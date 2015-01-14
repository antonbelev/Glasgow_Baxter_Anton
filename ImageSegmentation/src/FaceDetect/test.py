'''
Created on Dec 23, 2014

@author: antonbelev
'''

import cv2
import numpy as np

CLASSIFIER_FILE = 'C:\Users\antonbelev\Desktop\Glasgow_Baxter_Anton\ImageSegmentation\src\FaceDetect\haarcascade_frontalface_default.xml'
 
face_cascade = cv2.CascadeClassifier(CLASSIFIER_FILE)

fname='abba.png'
img = cv2.imread(fname)
gray = cv2.imread(fname, cv2.IMREAD_GRAYSCALE)
rows,cols = gray.shape

gray = np.array(gray, dtype='uint8')
faces = face_cascade.detectMultiScale(gray, 1.3, 5, 0)
print 'faces=', faces

for (x,y,w,h) in faces:
    cv2.rectangle(img, (x,y), ((x+w),(x+h)), (255,0,0), 2)
    roi_gray = gray[y:y+h, x:x+w]
    roi_color = img[y:y+h, x:x+w]

cv2.imshow("img", img)
cv2.waitKey(0)
cv2.destroyAllWindows()