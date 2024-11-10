import PySimpleGUI as sg
import serial
import serial.tools.list_ports
from PIL import Image
import io
import threading
import time

def get_serial_ports():
    """获取系统中可用的串口端口列表"""
    ports = serial.tools.list_ports.comports()
    return [port.device for port in ports]

def read_serial_data(port, baudrate, parity, bytesize, stopbits, window, stop_event):
    """读取串口数据并通过事件传递到主线程"""
    try:
        ser = serial.Serial(port, baudrate, parity=parity, bytesize=bytesize, stopbits=stopbits, timeout=0)
        print(f"Opened serial port: {port}")
    except serial.SerialException as e:
        print(f"Failed to open serial port: {e}")
        window.write_event_value('-SERIAL_ERROR-', f"无法打开串口: {e}")
        return

    ser.flushInput()  # 清除输入缓冲区

    while not stop_event.is_set():
        try:
            if ser.in_waiting > 0:
                data_bytes = ser.read(ser.in_waiting)
                if data_bytes:
                    data = data_bytes.decode('utf-8', errors='ignore')
                    print(f"Data received: {data}")  # 调试信息
                    window.write_event_value('-SERIAL_DATA-', data)
            time.sleep(0.05)  # 短暂休眠
        except Exception as e:
            print(f"Serial read error: {e}")
            window.write_event_value('-SERIAL_ERROR-', f"串口读取错误: {e}")
            break

    ser.close()
    print(f"Closed serial port: {port}")

def main():
    sg.theme('DarkBlue14')  # 更改为更具科技感的主题

    # 左上角标题
    title = [sg.Text('PixelFuze——基于MES50HP的图像原型验证平台',
                     font=('Helvetica', 16, 'bold'),
                     justification='left',
                     text_color='white')]

    # 串口配置部分
    serial_section = sg.Frame('串口配置', [
        [sg.Text('选择串口端口:', text_color='white'),
         sg.Combo(get_serial_ports(), size=(15,1), key='COM_PORT', readonly=True, enable_events=True)],
        [sg.Text('选择波特率:', text_color='white'),
         sg.Combo(['9600', '115200', '自定义'], default_value='9600',
                  size=(15,1), key='BAUD_RATE', readonly=True, enable_events=True),
         sg.Input(key='CUSTOM_BAUD', size=(10,1), enable_events=True, visible=False)],
        [sg.Text('选择校验方式:', text_color='white'),
         sg.Combo(['None', 'Even', 'Odd', 'Mark', 'Space'], default_value='None',
                  size=(15,1), key='PARITY', readonly=True)],
        [sg.Text('选择数据位:', text_color='white'),
         sg.Combo(['5', '6', '7', '8'], default_value='8',
                  size=(15,1), key='BYTESIZE', readonly=True)],
        [sg.Text('选择停止位:', text_color='white'),
         sg.Combo(['1', '1.5', '2'], default_value='1',
                  size=(15,1), key='STOPBITS', readonly=True)]
    ],
    element_justification='left',
    title_color='white',
    relief=sg.RELIEF_SUNKEN,
    border_width=2)

    # 神经网络选择部分
    nn_section = sg.Frame('神经网络选择', [
        [sg.Text('选择神经网络模型:', text_color='white'),
         sg.Combo(['YOLOV5', 'YOLOV5-LITE', 'YOLOV8'], default_value='YOLOV5',
                  size=(15,1), key='NN_MODEL', readonly=True)],
        [sg.Text('选择部署硬件:', text_color='white'),
         sg.Combo(['MES50HP', '其他硬件'], default_value='MES50HP',
                  size=(15,1), key='DEPLOY_HARDWARE', readonly=True)],
        [sg.Text('选择待验证图片:', text_color='white'),
         sg.Input(key='IMAGE_PATH', size=(20,1), enable_events=True,
                  text_color='black', tooltip='选择要进行验证的图像文件'),
         sg.FileBrowse(file_types=(("Image Files", "*.png;*.jpg;*.jpeg;*.bmp"),))],
        # 新增按钮
        [sg.Button('开始识别', key='START_RECOGNITION', size=(12,1),
                   button_color=('white', '#1f78b4'), tooltip='开始串口识别'),
         sg.Button('终止识别', key='STOP_RECOGNITION', size=(12,1),
                   button_color=('white', '#b41f1f'), tooltip='终止串口识别')],
        # 状态和串口信息显示区域
        [sg.Multiline('', size=(50, 10), key='SERIAL_OUTPUT', disabled=True,
                      autoscroll=True, text_color='white', background_color='black',
                      tooltip='串口输出信息')]
    ],
    element_justification='left',
    title_color='white',
    relief=sg.RELIEF_SUNKEN,
    border_width=2)

    # 新增“作品展示”部分
    showcase_section = sg.Frame('作品展示', [
        [sg.Text('选择展示图片:', text_color='white'),
         sg.Input(key='SHOWCASE_IMAGE_PATH', size=(20,1), enable_events=True,
                  text_color='black', tooltip='选择要展示的JPEG图片'),
         sg.FileBrowse(file_types=(("JPEG Files", "*.jpg;*.jpeg"),))],
        [sg.Image(filename='', key='SHOWCASE_IMAGE', size=(300, 160))]
    ],
    element_justification='left',
    title_color='white',
    relief=sg.RELIEF_SUNKEN,
    border_width=2)

    # 左侧布局（串口配置、神经网络选择和作品展示）
    left_layout = [
        title,
        [serial_section],
        [nn_section],
        [sg.VPush()],  # 推动以下元素到布局底部
        [showcase_section]  # 添加作品展示部分
    ]

    # 右侧图像显示区域
    image_display = [
        [sg.Text('图像显示', font=('Helvetica', 14, 'bold'), text_color='white')],
        [sg.Image(filename='', key='IMAGE', size=(640, 640))]
    ]

    # 总布局
    layout = [
        [
            sg.Column(left_layout, vertical_alignment='top',
                      element_justification='left', pad=(10,10), expand_y=True),
            sg.VSeparator(),
            sg.Column(image_display, vertical_alignment='top',
                      element_justification='center', pad=(10,10), expand_y=True)
        ]
    ]

    # 创建窗口
    window = sg.Window('PixelFuze 图像验证平台', layout,
                       finalize=True, resizable=True,
                       element_justification='center',
                       background_color='#2E2E2E')

    # 初始化变量
    serial_thread = None
    stop_event = threading.Event()

    while True:
        event, values = window.read()

        if event == sg.WIN_CLOSED:
            # 如果串口线程正在运行，先停止它
            if serial_thread and serial_thread.is_alive():
                stop_event.set()
                serial_thread.join()
            break

        # 显示自定义波特率输入框
        if event == 'BAUD_RATE':
            if values['BAUD_RATE'] == '自定义':
                window['CUSTOM_BAUD'].update(visible=True)
            else:
                window['CUSTOM_BAUD'].update(visible=False)

        # 当选择了待验证图片后显示
        if event == 'IMAGE_PATH':
            image_path = values['IMAGE_PATH']
            if image_path:
                try:
                    img = Image.open(image_path)
                    img = img.convert("RGBA")  # 确保图像模式兼容
                    img = img.resize((640, 640))
                    bio = io.BytesIO()
                    img.save(bio, format="PNG")
                    window['IMAGE'].update(data=bio.getvalue())
                except Exception as e:
                    sg.popup_error(f"无法加载图片: {e}")

        # 当选择了展示图片后显示
        if event == 'SHOWCASE_IMAGE_PATH':
            showcase_path = values['SHOWCASE_IMAGE_PATH']
            if showcase_path:
                try:
                    img = Image.open(showcase_path)
                    img = img.convert("RGBA")
                    img = img.resize((300, 160))
                    bio = io.BytesIO()
                    img.save(bio, format="PNG")
                    window['SHOWCASE_IMAGE'].update(data=bio.getvalue())
                except Exception as e:
                    sg.popup_error(f"无法加载展示图片: {e}")

        # 处理开始识别按钮
        if event == 'START_RECOGNITION':
            # 获取串口配置
            port = values['COM_PORT']
            baud_rate = values['BAUD_RATE']
            if baud_rate == '自定义':
                baud_rate = values['CUSTOM_BAUD']
            parity_str = values['PARITY']
            bytesize_str = values['BYTESIZE']
            stopbits_str = values['STOPBITS']

            print(f"Starting serial read with settings: Port={port}, BaudRate={baud_rate}, Parity={parity_str}, DataBits={bytesize_str}, StopBits={stopbits_str}")

            # 检查必要配置
            if not port:
                sg.popup_error("请选择串口端口。")
                continue
            if not baud_rate.isdigit():
                sg.popup_error("请输入有效的波特率。")
                continue

            baud_rate = int(baud_rate)

            # 设置校验方式
            parity_dict = {
                'None': serial.PARITY_NONE,
                'Even': serial.PARITY_EVEN,
                'Odd': serial.PARITY_ODD,
                'Mark': serial.PARITY_MARK,
                'Space': serial.PARITY_SPACE
            }
            parity = parity_dict.get(parity_str, serial.PARITY_NONE)

            # 设置数据位
            bytesize_dict = {
                '5': serial.FIVEBITS,
                '6': serial.SIXBITS,
                '7': serial.SEVENBITS,
                '8': serial.EIGHTBITS
            }
            bytesize = bytesize_dict.get(bytesize_str, serial.EIGHTBITS)

            # 设置停止位
            stopbits_dict = {
                '1': serial.STOPBITS_ONE,
                '1.5': serial.STOPBITS_ONE_POINT_FIVE,
                '2': serial.STOPBITS_TWO
            }
            stopbits = stopbits_dict.get(stopbits_str, serial.STOPBITS_ONE)

            # 更新状态信息
            window['SERIAL_OUTPUT'].update('开始识别……\n', append=False)

            # 清除停止事件
            stop_event.clear()

            # 启动串口读取线程
            serial_thread = threading.Thread(
                target=read_serial_data,
                args=(port, baud_rate, parity, bytesize, stopbits, window, stop_event),
                daemon=True
            )
            serial_thread.start()

        # 处理终止识别按钮
        if event == 'STOP_RECOGNITION':
            if serial_thread and serial_thread.is_alive():
                stop_event.set()
                serial_thread.join()
                window['SERIAL_OUTPUT'].update('识别已暂停\n', append=False)
            else:
                window['SERIAL_OUTPUT'].update('没有正在进行的识别任务。\n', append=False)

        # 处理串口数据
        if event == '-SERIAL_DATA-':
            data = values['-SERIAL_DATA-']
            print(f"Data in main thread: {data}")  # 调试信息
            window['SERIAL_OUTPUT'].update(data, append=True, text_color='white')

        # 处理串口错误
        if event == '-SERIAL_ERROR-':
            error_msg = values['-SERIAL_ERROR-']
            window['SERIAL_OUTPUT'].update(f"错误: {error_msg}\n", append=True)
            # 停止线程
            if serial_thread and serial_thread.is_alive():
                stop_event.set()
                serial_thread.join()

    window.close()

if __name__ == "__main__":
    main()
