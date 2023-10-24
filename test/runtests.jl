using UnitfulAero
using Test

@testset "UnitfulAero.jl" begin
    @test 1u"kt" == 1852u"m/hr"
end
