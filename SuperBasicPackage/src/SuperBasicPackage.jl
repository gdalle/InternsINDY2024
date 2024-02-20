module SuperBasicPackage
using Graphs
include("graphs_exercises.jl")

greet() = print("Hello, I am the following assignment:\n 'create a super basic package which depends on Graphs.jl (for instance one function computing the square of the number of vertices) and put it on GitHub'")

export greet, square_of_num_of_vertices

end # module SuperBasicPackage
