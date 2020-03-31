# `]activate .`
using BenchmarkFunctions
using Plots
pyplot()

## plot 1D functions
plot("gramacy_lee",  -0.5:0.001:2.5)
savefig("./plots/1d_gramacy_lee.svg")

## plot 2D functions
plot("adjiman",      -4:0.1:4, -4:0.1:4)
savefig("./plots/2d_adjiman.svg")
plot("ackley_2",     -4:0.1:4, -4:0.1:4)
savefig("./plots/2d_ackley_2.svg")
plot("ackley_3",     -4:0.1:4, -4:0.1:4)
savefig("./plots/2d_ackley_3.svg")
plot("bartels_conn", -4:0.1:4, -4:0.1:4)
savefig("./plots/2d_bartels_conn.svg")
plot("bohachevsky_1",-100:1:100, -100:1:100)
savefig("./plots/2d_bohachevsky_1.svg")
plot("bohachevsky_2",-2:0.1:2, -2:0.1:2)
savefig("./plots/2d_bohachevsky_2.svg")
plot("bohachevsky_3",-2:0.1:2, -2:0.1:2)
savefig("./plots/2d_bohachevsky_3.svg")
plot("himmelblau",   -5:0.1:5, -5:0.1:5)
savefig("./plots/2d_himmelblau.svg")
plot("mccormick",    -1.5:0.1:4, -3:0.1:3)
savefig("./plots/2d_mccormick.svg")

## plot nD functions
plot("ackley_1",     -10:0.01:10)
savefig("./plots/nd_ackley_1_1d.svg")
plot("ackley_1",     -10:0.1:10, -10:0.1:10)
savefig("./plots/nd_ackley_1_2d.svg")
plot("ackley_4",     -5:0.1:5, -5:0.1:5)
savefig("./plots/nd_ackley_4_2d.svg")
plot("alpine_1",     -10:0.01:10)
savefig("./plots/nd_alpine_1_1d.svg")
plot("alpine_1",     -10:0.1:10, -10:0.1:10)
savefig("./plots/nd_alpine_1_2d.svg")
plot("alpine_2",      0:0.01:10)
savefig("./plots/nd_alpine_2_1d.svg")
plot("alpine_2",      0:0.1:10, 0:0.1:10)
savefig("./plots/nd_alpine_2_2d.svg")
plot("rosenbrock",   -2:0.1:2, -2:0.1:2)
savefig("./plots/nd_rosenbrock_2d.svg")
