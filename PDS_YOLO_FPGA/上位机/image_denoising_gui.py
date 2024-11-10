import tkinter as tk
from tkinter import filedialog, messagebox, ttk
from PIL import Image, ImageTk
import cv2
import os
import numpy as np

# 创建主窗口
root = tk.Tk()
root.title("图像降噪处理工具")
root.geometry("1200x800")  # 调整窗口尺寸以适应大图片显示

# 全局变量
image_list = []          # 图像文件列表
current_image_index = 0  # 当前图像索引
original_image = None    # 原始图像（OpenCV 格式）
processed_image = None   # 处理后的图像（OpenCV 格式）
folder_path = ''         # 图像文件夹路径

# 选择文件夹函数
def select_folder():
    global folder_path, image_list, current_image_index
    folder_path = filedialog.askdirectory()
    if folder_path:
        # 获取文件夹中的所有图片文件
        image_list = [f for f in os.listdir(folder_path) if f.lower().endswith(
            ('.png', '.jpg', '.jpeg', '.bmp', '.gif'))]
        if image_list:
            current_image_index = 0
            load_image(os.path.join(folder_path, image_list[current_image_index]))
        else:
            messagebox.showinfo("提示", "该文件夹中没有图片。")

# 加载并显示原始图像函数
def load_image(image_path):
    global original_image
    # 清除处理后的图像和指标
    processed_image_label.config(image='')
    processed_image_label.image = None
    metric_label.config(text="")
    # 使用 cv2.imdecode 读取图像
    try:
        with open(image_path, 'rb') as f:
            data = f.read()
        data_array = np.frombuffer(data, dtype=np.uint8)
        original_image = cv2.imdecode(data_array, cv2.IMREAD_COLOR)
        if original_image is None:
            raise ValueError("图像解码失败")
    except Exception as e:
        messagebox.showerror("错误", f"无法读取图像文件：{image_path}\n错误信息：{e}")
        return
    # 更新原始尺寸信息
    h, w = original_image.shape[:2]
    original_size_label.config(text=f"原始尺寸：{w} x {h}")
    # 转换为Tkinter可显示的图像格式
    image_rgb = cv2.cvtColor(original_image, cv2.COLOR_BGR2RGB)
    image_pil = Image.fromarray(image_rgb)
    image_tk = ImageTk.PhotoImage(image_pil)
    # 显示原始图像
    original_image_label.config(image=image_tk)
    original_image_label.image = image_tk

# 开始处理函数
def start_processing():
    global processed_image
    if original_image is None:
        messagebox.showinfo("提示", "请先选择一张图片。")
        return
    method = method_var.get()
    # 缩放原始图像到416x416
    resized_image = cv2.resize(original_image, (416, 416))
    # 更新处理后尺寸信息
    processed_size_label.config(text="处理后尺寸：416 x 416")
    # 根据选择的降噪方法进行处理
    if method == "均值滤波":
        processed_image = cv2.blur(resized_image, (5, 5))
    elif method == "高斯滤波":
        processed_image = cv2.GaussianBlur(resized_image, (5, 5), 0)
    elif method == "中值滤波":
        processed_image = cv2.medianBlur(resized_image, 5)
    elif method == "双边滤波":
        processed_image = cv2.bilateralFilter(resized_image, 9, 75, 75)
    elif method == "非局部均值":
        processed_image = cv2.fastNlMeansDenoisingColored(resized_image, None, 10, 10, 7, 21)
    else:
        processed_image = resized_image
    # 显示处理后的图像
    show_processed_image()
    # 计算并显示降噪效果指标
    evaluate_denoising(resized_image, processed_image)

# 显示处理后的图像函数
def show_processed_image():
    image_rgb = cv2.cvtColor(processed_image, cv2.COLOR_BGR2RGB)
    image_pil = Image.fromarray(image_rgb)
    image_tk = ImageTk.PhotoImage(image_pil)
    processed_image_label.config(image=image_tk)
    processed_image_label.image = image_tk

# 评估降噪效果函数
def evaluate_denoising(original, denoised):
    # 计算PSNR值
    psnr = cv2.PSNR(original, denoised)
    metric_label.config(text=f"PSNR: {psnr:.2f} dB")

# 结束处理函数
def end_processing():
    processed_image_label.config(image='')
    processed_image_label.image = None
    metric_label.config(text="")
    processed_size_label.config(text="")

# 下一张图片函数
def next_image():
    global current_image_index
    if current_image_index < len(image_list) - 1:
        current_image_index += 1
        load_image(os.path.join(folder_path, image_list[current_image_index]))
    else:
        messagebox.showinfo("提示", "已是最后一张图片。")

# 上一张图片函数
def prev_image():
    global current_image_index
    if current_image_index > 0:
        current_image_index -= 1
        load_image(os.path.join(folder_path, image_list[current_image_index]))
    else:
        messagebox.showinfo("提示", "已是第一张图片。")

# 降噪方法列表
denoise_methods = ["均值滤波", "高斯滤波", "中值滤波", "双边滤波", "非局部均值"]

# GUI布局
# 顶部框架
top_frame = tk.Frame(root)
top_frame.pack(pady=10)

select_folder_button = tk.Button(top_frame, text="选择图片文件夹", command=select_folder)
select_folder_button.grid(row=0, column=0, padx=5)

method_label = tk.Label(top_frame, text="选择降噪方法：")
method_label.grid(row=0, column=1, padx=5)

method_var = tk.StringVar()
method_combobox = ttk.Combobox(top_frame, textvariable=method_var, values=denoise_methods)
method_combobox.current(0)
method_combobox.grid(row=0, column=2, padx=5)

start_button = tk.Button(top_frame, text="开始处理", command=start_processing)
start_button.grid(row=0, column=3, padx=5)

end_button = tk.Button(top_frame, text="结束处理", command=end_processing)
end_button.grid(row=0, column=4, padx=5)

# 中间框架
middle_frame = tk.Frame(root)
middle_frame.pack()

# 原始图像Label
original_image_label = tk.Label(middle_frame)
original_image_label.grid(row=0, column=0, padx=5)

# 原始图像尺寸信息
original_size_label = tk.Label(middle_frame, text="")
original_size_label.grid(row=1, column=0, padx=5, pady=5)

# 处理后图像Label
processed_image_label = tk.Label(middle_frame)
processed_image_label.grid(row=0, column=1, padx=5)

# 处理后图像尺寸信息
processed_size_label = tk.Label(middle_frame, text="")
processed_size_label.grid(row=1, column=1, padx=5, pady=5)

# 底部框架
bottom_frame = tk.Frame(root)
bottom_frame.pack(pady=10)

prev_button = tk.Button(bottom_frame, text="上一张", command=prev_image)
prev_button.grid(row=0, column=0, padx=5)

next_button = tk.Button(bottom_frame, text="下一张", command=next_image)
next_button.grid(row=0, column=1, padx=5)

metric_label = tk.Label(bottom_frame, text="")
metric_label.grid(row=0, column=2, padx=5)

# 运行主循环
root.mainloop()
