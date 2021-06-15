# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HOHQMesh_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HOHQMesh")
JLLWrappers.@generate_main_file("HOHQMesh", UUID("1d5cbd98-5122-5a8a-bea1-c186d986ee7f"))
end  # module HOHQMesh_jll
