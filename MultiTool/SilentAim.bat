import random, pyautogui as pyauto
while True: #while True: makes it dont stop
    h = random.randint(0, 1000)
    w = random.randint(0, 1920)
    pyauto.click(h, w, duration = 0.3)
    pyauto.hotkey('winleft', 'm')