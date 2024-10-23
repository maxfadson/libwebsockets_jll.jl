# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libwebsockets_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libwebsockets")
JLLWrappers.@generate_main_file("libwebsockets", UUID("b6b84edf-6aef-5ff6-9b66-656961a84a09"))
end  # module libwebsockets_jll
