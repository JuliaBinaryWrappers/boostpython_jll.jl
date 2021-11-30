# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule boostpython_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("boostpython")
JLLWrappers.@generate_main_file("boostpython", UUID("398de629-0a17-50a6-9837-8b3a70a53854"))
end  # module boostpython_jll
