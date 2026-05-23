import cv2
import numpy as np

FIELD_W = 105.0
FIELD_H = 68.0

def compute_homography(image_points):

    field_points=np.array([
        [0,0],
        [FIELD_W,0],
        [FIELD_W,FIELD_H],
        [0,FIELD_H]
    ],dtype=np.float32)

    image_points=np.array(
        image_points,
        dtype=np.float32
    )

    H,_=cv2.findHomography(
        image_points,
        field_points
    )

    return H


def image_to_field(x,y,H):

    p=np.array(
        [[[x,y]]],
        dtype=np.float32
    )

    transformed=cv2.perspectiveTransform(
        p,
        H
    )

    return (
        float(transformed[0][0][0]),
        float(transformed[0][0][1])
    )
