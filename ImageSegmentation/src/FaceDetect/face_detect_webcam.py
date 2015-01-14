'''
Created on Dec 21, 2014

@author: antonbelev
'''
import cv2
import sys

CLASSIFIER_FILE = 'C:\Users\antonbelev\Desktop\Glasgow_Baxter_Anton\ImageSegmentation\src\FaceDetect\haarcascade_frontalface_default.xml'
faceCascade = cv2.CascadeClassifier(CLASSIFIER_FILE)

video_capture = cv2.VideoCapture(0)

while True:
    # Capture frame-by-frame
    ret, frame = video_capture.read()

    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)

    faces = faceCascade.detectMultiScale(frame, scaleFactor=1.25)

    # Draw a rectangle around the faces
    for (x, y, w, h) in faces:
        cv2.rectangle(frame, (x, y), (x+w, y+h), (0, 255, 0), 2)

    # Display the resulting frame
    cv2.imshow('Video', frame)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

# When everything is done, release the capture
video_capture.release()
cv2.destroyAllWindows()
