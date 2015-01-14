import cv2

CLASSIFIER_FILE = 'haarcascade_frontalface_default.xml'

face_cascade = cv2.CascadeClassifier(CLASSIFIER_FILE)

img = cv2.imread('little_mix_right.jpg')

cap = cv2.VideoCapture(0)
while(1):

    # Take each frame
    _, frame = cap.read()
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    faces = face_cascade.detectMultiScale(gray, 1.3, 5)
    for (x,y,w,h) in faces:
        cv2.rectangle(frame,(x,y),(x+w,y+h),(255,0,0),2)
        roi_gray = gray[y:y+h, x:x+w]
        roi_color = frame[y:y+h, x:x+w]
    
    cv2.imshow('img',frame)
    k = cv2.waitKey(5) & 0xFF
    if k == 27:
        break
    
cv2.destroyAllWindows()