'''
Created on Nov 10, 2014

@author: antonbelev
'''
import cv2
flags = [i for i in dir(cv2) if i.startswith('COLOR_')]
print flags