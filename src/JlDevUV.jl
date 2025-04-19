module JlDevUV

greet() = print("Hello World!")

function calc_pi(N)
	cnt = 0
	for a in 1:N
		for b in 1:N
			cnt += gcd(a, b) == 1
		end
	end
	prob = cnt / N / N
	pi_approx = sqrt(6 / prob)
	return pi_approx
end

end # module JlDevUV
