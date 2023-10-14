import time, rotatescreen as rs
pd = rs.get_primary_display()
angel_list = [90, 180, 270, 0]
while True: #while True: makes it dont stop
    for x in angel_list:
        pd.rotate_to(x)
        time.sleep(0.5)