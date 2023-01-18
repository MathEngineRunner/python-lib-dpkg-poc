from math import sqrt
from functions import length


def test_length():
    assert length(1.0, 1.0) == sqrt(2)
