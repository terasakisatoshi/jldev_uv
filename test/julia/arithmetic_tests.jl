# test/arithmetic_tests.jl
@testitem "addition" begin
    @test 1 + 2 == 3
    @test 0 + 2 == 2
    @test -1 + 2 == 1
end
@testitem "multiplication" begin
    @test 1 * 2 == 2
    @test 0 * 2 == 0
    @test -1 * 2 == -2
end

@testitem "computation" begin
    using JlDevUV
    @test 3.14 < JlDevUV.calc_pi(1000) < 3.15
end
