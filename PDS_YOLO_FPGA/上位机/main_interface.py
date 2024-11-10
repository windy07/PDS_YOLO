import tkinter as tk
import subprocess
import os
import sys

def launch_image_denoising():
    # Get the path to this script's directory
    script_dir = os.path.dirname(os.path.abspath(__file__))
    # Build the path to the image denoising script
    script_path = os.path.join(script_dir, 'image_denoising_gui.py')
    # Launch the script
    subprocess.Popen([sys.executable, script_path])

def launch_serial_port():
    # Get the path to the serial port GUI script
    script_dir = os.path.dirname(os.path.abspath(__file__))
    script_path = os.path.join(script_dir, 'serial_port_gui.py')
    # Launch the script
    subprocess.Popen([sys.executable, script_path])

def exit_app():
    root.destroy()

# Create the main window
root = tk.Tk()
root.title("Main Interface")
root.geometry("400x300")

# Title label
label = tk.Label(root, text="Select an Application", font=("Helvetica", 16))
label.pack(pady=30)

# Button to launch the Image Denoising Tool
button1 = tk.Button(root, text="Image Denoising Tool", command=launch_image_denoising, width=30)
button1.pack(pady=10)

# Button to launch the Serial Port Communication Tool
button2 = tk.Button(root, text="Serial Port Communication Tool", command=launch_serial_port, width=30)
button2.pack(pady=10)

# Exit button
exit_button = tk.Button(root, text="Exit", command=exit_app, width=30)
exit_button.pack(pady=10)

# Run the main loop
root.mainloop()
