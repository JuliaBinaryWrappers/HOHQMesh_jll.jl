# Autogenerated wrapper script for HOHQMesh_jll for powerpc64le-linux-gnu-libgfortran5
export HOHQMesh

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("HOHQMesh")
JLLWrappers.@declare_executable_product(HOHQMesh)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        HOHQMesh,
        "bin/HOHQMesh",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
