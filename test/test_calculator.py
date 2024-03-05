import pytest
from src.calculator import add
def test_add():
  assert add(3, 4) == 7