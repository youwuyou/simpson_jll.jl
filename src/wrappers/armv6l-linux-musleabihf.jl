# Autogenerated wrapper script for simpson_jll for armv6l-linux-musleabihf
export libsimpson

JLLWrappers.@generate_wrapper_header("simpson")
JLLWrappers.@declare_library_product(libsimpson, "libsimpson.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsimpson,
        "lib/libsimpson.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
