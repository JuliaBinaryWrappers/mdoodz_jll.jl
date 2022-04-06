# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mdoodz_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mdoodz")
JLLWrappers.@generate_main_file("mdoodz", UUID("0a56ae03-39c2-5dea-b057-4d914594188b"))
end  # module mdoodz_jll
