import pytest
from src.calculator import add, substract

def test_add():
  assert add(3, 4) == 7

def test_substract():
  assert substract(5, 3) == 2