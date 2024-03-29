# Autogenerated wrapper script for squashfs_tools_jll for i686-linux-musl
export mksquashfs, unsquashfs

using Zlib_jll
using XZ_jll
using LZO_jll
using Lz4_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("squashfs_tools")
JLLWrappers.@declare_executable_product(mksquashfs)
JLLWrappers.@declare_executable_product(unsquashfs)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, XZ_jll, LZO_jll, Lz4_jll, Zstd_jll)
    JLLWrappers.@init_executable_product(
        mksquashfs,
        "bin/mksquashfs",
    )

    JLLWrappers.@init_executable_product(
        unsquashfs,
        "bin/unsquashfs",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
