'''
Created on Dec 21, 2014

@author: antonbelev
'''
import cv2
import numpy as np
from enum import Enum
import os

class FaceImg(Enum):
    center = 1
    left = 2
    right = 3
    
class BaxterHead():
    def __init__(self):
        self.head_img = FaceImg.center
        self.head_degrees = 90  
    
class FaceTrackerPrototype():
    CLASSIFIER_FILE = 'C:\Users\antonbelev\Desktop\Glasgow_Baxter_Anton\ImageSegmentation\src\FaceDetect\haarcascade_frontalface_default.xml'
    SCALE = 0.5

    RATE = 5
    TURN_THRESHOLD = 100
    TURN_SPEED = (1.0 / RATE) * (np.pi / 4.0)

    FACE_LEFT = 'share/face_left.png'
    FACE_RIGHT = 'share/face_right.png'
    FACE_CENTER = 'share/face_center.png'

    ############################################################################

    def __init__(self):
        self._cc = cv2.CascadeClassifier(
            os.path.join(self.CLASSIFIER_FILE))
        
        self._face_left_img = FaceImg.left
        self._face_right_img = FaceImg.right
        self._face_center_img = FaceImg.center

        self._face_img = self._face_center_img
        
        self.baxter_head = BaxterHead()
        
    ############################################################################

    def start(self):

        cap = cv2.VideoCapture(0)
        self.baxter_head.head_degrees = 90

        while True:
            # Take each frame
            _, frame = cap.read()
            
            self.head_img = frame
            
            cv2.imshow('camera', frame)
            
            rects = self._detect_faces(self.head_img)
            centers = self._pan_head_to_nearest_face(rects, self.head_img.shape)

            img = self._draw_faces(self.head_img, rects, centers)
            img = cv2.resize(img, (1024, 600))

            blend_img = cv2.addWeighted(self._face_img, 0.66, img, 0.33, 0)
            #self.display_image(blend_img)
        
            cv2.imshow('camera', blend_img)
            k = cv2.waitKey(5) & 0xFF
            if k == 27:
                break

    ############################################################################

    def _pan_head_to_nearest_face(self, rects, img_shape):
        centers = []
        screen_centers = []
        for r in rects:
            center = (r[:2] + r[2:]) / 2
            center_origin = center - (np.array(img_shape)[1::-1] / 2)

            centers.append(center_origin)
            screen_centers.append(center)

#        if len(centers) > 0:
#            min_center = min(centers, key=lambda x: distance.euclidean(x, [0,0]))
#            move_scale = np.clip(distance.euclidean(min_center, [0,0]) / (self.TURN_THRESHOLD), 0.2, 1.0)
#
#            new_angle = self.head.pan()
#            if min_center[0] <= -(self.TURN_THRESHOLD / 2):
#                new_angle -= self.TURN_SPEED * move_scale
#                self._face_img = self._face_left_img
#            elif min_center[0] >= (self.TURN_THRESHOLD / 2):
#                new_angle += self.TURN_SPEED * move_scale
#                self._face_img = self._face_right_img
#            else:
#                self._face_img = self._face_center_img
#
#            self.head.set_pan(new_angle, timeout=0.0)

        return screen_centers

    def _detect_faces(self, img):
        img = self._filter_image(img)   
        cv2.imshow('img',img)     
        rects = self._cc.detectMultiScale(img, scaleFactor=1.25)

        if len(rects) == 0:          
            return []      
        else:
            rects[:,2:] += rects[:,:2]
            rects[:,:] = np.int0(rects[:,:] / self.SCALE)

        return rects

    def _draw_faces(self, img, rects, centers):
        for x1, y1, x2, y2 in rects:
            cv2.rectangle(img, (x1, y1), (x2, y2), (255, 255, 255), 2)

        for x, y in centers:
            cv2.rectangle(
                img, 
                (x - 5, y - 5), 
                (x + 5, y + 5), 
                (255, 255, 255), 
                2)

        return img

    ############################################################################

    def _filter_image(self, img):
        img = self._sharpen(img)
        img = cv2.resize(
            img, 
            (int(img.shape[1] * self.SCALE), int(img.shape[0] * self.SCALE)),
            interpolation=cv2.INTER_AREA)

        img = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        img = cv2.equalizeHist(img)

        return img

    def _sharpen(self, img):
        blur_img = cv2.GaussianBlur(img, (5, 5), 5)
        sharp_img = cv2.addWeighted(img, 2.0, blur_img, -1.0, 0)

        return sharp_img
    
face_tracker = FaceTrackerPrototype()
face_tracker.start()