'''
Created on Dec 21, 2014

@author: antonbelev
'''
import cv2
import numpy as np
from enum import Enum

class FaceImg(Enum):
    center = 1
    left = 2
    right = 3

class BaxterHead():
    def __init__(self):
        self.head_img = FaceImg.center
        self.head_degrees = 90    

cap = cv2.VideoCapture(0)
while(1):

    # Take each frame
    _, frame = cap.read()
    
    

    cv2.imshow('camera', frame)
    k = cv2.waitKey(5) & 0xFF
    if k == 27:
        break

cv2.destroyAllWindows()