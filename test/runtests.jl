using Test

    @testset "MyExample.jl" begin
        # Write your tests here.
        @test my_f(2,1) == 5
        @test my_f(2,4) == 8
        @test my_f(3,1) == 7

end
