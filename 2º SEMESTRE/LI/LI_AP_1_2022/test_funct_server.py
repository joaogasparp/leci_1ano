import pytest
import sys

from subprocess import Popen
from subprocess import PIPE

def test_invalid_valArgs():
    proc = Popen ("python3 server.py", stdout=PIPE, shell=True)
    assert proc.wait () == 2 #Check Return Code
    assert proc.stdout.read ().decode ('utf-8') == "USAGE: não tem argumentos suficientes."

    proc = Popen ("python3 server.py 8080 a", stdout=PIPE, shell=True)
    assert proc.wait () == 2 #Check Return Code
    assert proc.stdout.read ().decode ('utf-8') == "USAGE: não tem argumentos suficientes."


def test_invalid_typArgs():
    proc = Popen ("python3 server.py abc", stdout=PIPE, shell=True)
    assert proc.wait () == 2 #Check Return Code
    assert proc.stdout.read ().decode ('utf-8') == "USAGE: abc não pode ser letra."

    proc = Popen ("python3 server.py -5", stdout=PIPE, shell=True)
    assert proc.wait () == 2 #Check Return Code
    assert proc.stdout.read ().decode ('utf-8') == "USAGE: -5 não é inteiro positivo."
    
    proc = Popen ("python3 server.py 3.4", stdout=PIPE, shell=True)
    assert proc.wait () == 2 #Check Return Code
    assert proc.stdout.read ().decode ('utf-8') == "USAGE: 3.4 não é inteiro positivo."
    
    proc = Popen ("python3 server.py 67890", stdout=PIPE, shell=True)
    assert proc.wait () == 2 #Check Return Code
    assert proc.stdout.read ().decode ('utf-8') == "USAGE: 67890 tem de estar entre 0 e 65535."