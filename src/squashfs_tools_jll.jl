# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule squashfs_tools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("squashfs_tools")
JLLWrappers.@generate_main_file("squashfs_tools", Base.UUID("eed32e3e-a7c5-5bf9-9121-5cf3ab653887"))
end  # module squashfs_tools_jll
