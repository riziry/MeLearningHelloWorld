import pyautogui
import time

i = 0
#for fun lol
while i < 5:
	pyautogui.typewrite("Halo")
	pyautogui.alert("you've been hacked")
	pyautogui.press("enter")
	time.sleep(0.5)
	i += 1
