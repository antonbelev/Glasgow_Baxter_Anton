import cv2
import numpy as np

cap = cv2.VideoCapture(0)

while(1):

    # Take each frame
    _, frame = cap.read()

    # Convert BGR to HSV
    hsv = cv2.cvtColor(frame, cv2.COLOR_BGR2HSV)

    # define range of blue color in HSV
    lower_blue = np.array([110, 100, 100], dtype=np.uint8)
    upper_blue = np.array([130,255,255], dtype=np.uint8)

    lower_green = np.array([70,100,100], dtype=np.uint8)
    upper_green = np.array([85,255,255], dtype=np.uint8)
    # Threshold the HSV image to get only blue colors
    mask_blue = cv2.inRange(hsv, lower_blue, upper_blue)
    mask_green = cv2.inRange(hsv, lower_green, upper_green)

    # Bitwise-AND mask and original image
    res_blue = cv2.bitwise_and(frame,frame, mask= mask_blue)
    res_green = cv2.bitwise_and(frame,frame, mask= mask_green)

    cv2.imshow('frame',frame)
    #cv2.imshow('mask_blue',mask_blue)
    #cv2.imshow('res_blue',res_blue)
    #cv2.imshow('mask_green',mask_green)
    cv2.imshow('res_green',res_green)
    cv2.imshow('both', res_blue+res_green)
    k = cv2.waitKey(5) & 0xFF
    if k == 27:
        break

cv2.destroyAllWindows()
