"""
    bohachevsky_2(X)

Compute the 2-dimensional Bohachevsky No. 2 function on sample vector `X`.

The function is usually evaluated on `xᵢ` ∈ [-100, 100] for `i` = 1, 2.
"""
function bohachevsky_2(X)

    @assert all(length.(X) .== 2) "Sample vector tuples must be length 2."

    y = [Tuple( x[1]^2 + 2x[2]^2 - 0.3*cos(3π*x[1])*cos(4π*x[2]) + 0.3 ) for x in X]

    return y

end
