import shutil
import os 
import subprocess

shutil.rmtree("/home/ashishk/workspace/build/")
shutil.rmtree("/home/ashishk/workspace/devel/")
os.remove("/home/ashishk/workspace/src/CMakeLists.txt")
subprocess.call("catkin_make", shell=True)
print("HERE")


