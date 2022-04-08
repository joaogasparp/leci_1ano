from random import random
import pytest
from fibonacci import fibonacci

def test_inferior_1():
    print("Testa comportamento com n < 1")
    assert fibonacci(-1) == []
    
def teste_zero():    
    assert fibonacci(0) == [0]
    
def teste_numeros():    
    assert fibonacci(1) == [0 ,1]
    assert fibonacci(2) == [0 ,1, 1]
    assert fibonacci(5) == [0 ,1, 1, 2, 3, 5]

def teste_n():
    assert len(fibonacci(3)) == 3 + 1    
    assert len(fibonacci(4)) == 4 + 1