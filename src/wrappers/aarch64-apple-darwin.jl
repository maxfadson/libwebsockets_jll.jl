# Autogenerated wrapper script for libwebsockets_jll for aarch64-apple-darwin
export libwebsockets

using OpenSSL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("libwebsockets")
JLLWrappers.@declare_library_product(libwebsockets, "@rpath/libwebsockets.19.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libwebsockets,
        "lib/libwebsockets.19.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
