# set headless environment for plots
ENV["GKSwstype"] = "100"

using Plots
using Graphs
using LayeredLayouts
using Test
using Gtk  # enable for replacing test images
using VisualRegressionTests

include("examples.jl")

@testset "LayeredLayouts.jl" begin
    include("demos.jl")
end
