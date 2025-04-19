from juliacall import Main as jl
jl.seval("using JlDevUV")
calc_pi = jl.JlDevUV.calc_pi

def main():
    print(calc_pi(1000))


if __name__ == "__main__":
    main()
