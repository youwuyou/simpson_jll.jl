# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule simpson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("simpson")
JLLWrappers.@generate_main_file("simpson", UUID("d3bf99b7-6b01-51d2-90ba-7dc0331f6fe3"))
end  # module simpson_jll
