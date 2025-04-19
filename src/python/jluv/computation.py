import math

def calc_pi(N):
	cnt = 0
	for a in range(N):
		for b in range(N):
			if math.gcd(a, b) == 1:
				cnt += 1
	prob = cnt / N / N
	pi_approx = math.sqrt(6 / prob)
	return pi_approx

