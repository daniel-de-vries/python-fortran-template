import numpy as np
from mypkg import flib


def test():
    a = np.array([1, 2, 3])
    b = np.zeros(3)

    flib.setx(a)
    b = flib.getx(b)
    print(b)
