# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OCCT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OCCT")
JLLWrappers.@generate_main_file("OCCT", UUID("baad4e97-8daa-5946-aac2-2edac59d34e1"))
end  # module OCCT_jll
