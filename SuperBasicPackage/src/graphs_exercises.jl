# Number of vertices
n_vertices = 8

# A sample graph
graph = path_graph(n_vertices)

# Square of the number of vertices of the provided SimpleGraph or a default SimpleGraph
square_of_num_of_vertices(graph::SimpleGraph=graph) = nv(graph) |> x -> x^2
