if Pkg.installed("DataFrames") == nothing
    Pkg.add("DataFrames")
end
if Pkg.installed("Gadfly") == nothing
    Pkg.add("Gadfly")
end
if Pkg.installed("Cairo") == nothing
    Pkg.add("Cairo")
end
if Pkg.installed("Fontconfig") == nothing
    Pkg.add("Fontconfig")
end
if Pkg.installed("CurveFit") == nothing
    Pkg.add("CurveFit")
end
if Pkg.installed("PyPlot") == nothing
    Pkg.add("PyPlot")
end