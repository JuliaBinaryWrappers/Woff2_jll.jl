# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Woff2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Woff2")
JLLWrappers.@generate_main_file("Woff2", UUID("27887bc2-7e01-59df-98ae-1bb60dc90ce9"))
end  # module Woff2_jll
