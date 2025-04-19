from jluv import greet
from jluv.computation import calc_pi

def test_greet():
	assert greet() == "Hello from jldev!"

def test_calc_pi():
	assert 3.14 < calc_pi(1000) < 3.15