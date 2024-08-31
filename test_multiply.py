from multiply import multiply


def test_multiply():
    """Testing out the multiply function in multiply.py"""
    assert multiply(2, 2) == 4
    assert multiply(3, 2) == 6
    assert multiply(5, 2) == 10


if __name__ == "__main__":
    test_multiply()
