'''
Created on Nov 9, 2014

@author: antonbelev
'''

import numpy as np
import cv2
from matplotlib import pyplot as plt

# Load an color image in grayscale
img = cv2.imread('../Images/blocks_2.jpg',cv2.IMREAD_COLOR)
b,g,r = cv2.split(img)
img2 = cv2.merge([r,g,b])

#cv2.namedWindow('image', cv2.WINDOW_NORMAL)
#cv2.imshow('image',img)
#cv2.waitKey(0)
#cv2.destroyAllWindows()

plt.imshow(img2, cmap = 'gray', interpolation = 'bicubic')
plt.xticks([]), plt.yticks([])  # to hide tick values on X and Y axis
plt.show()