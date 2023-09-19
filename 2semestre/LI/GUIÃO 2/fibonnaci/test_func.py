import pytest
from subprocess import Popen 
from subprocess import PIPE

def test_usage():
    proc = Popen("python3 fibonacci.py", stdout=PIPE, shell=True)
    return_code = proc.wait()

    assert return_code == 1

    output = proc.stdout.read().decode("utf-8")
    assert output == "Usage: python3 fibonacci.py <positive number>\n"

def test_negative():
    proc = Popen("python3 fibonacci.py -10", stdout=PIPE, shell=True)
    return_code = proc.wait()

    assert return_code == 2

    output = proc.stdout.read().decode("utf-8")
    assert output == "Usage: python3 fibonacci.py <positive number>\n"

def test_string():
    proc = Popen("python3 fibonacci.py lixo", stdout=PIPE, shell=True)
    return_code = proc.wait()

    assert return_code == 3

    output = proc.stdout.read().decode("utf-8")
    assert output == "Usage: python3 fibonacci.py <positive number>\n"