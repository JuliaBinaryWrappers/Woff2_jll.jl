# Autogenerated wrapper script for Woff2_jll for armv6l-linux-gnueabihf-cxx03
export libwoff2common, libwoff2dec, libwoff2enc

using brotli_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Woff2")
JLLWrappers.@declare_library_product(libwoff2common, "libwoff2common.so.1.0.2")
JLLWrappers.@declare_library_product(libwoff2dec, "libwoff2dec.so.1.0.2")
JLLWrappers.@declare_library_product(libwoff2enc, "libwoff2enc.so.1.0.2")
function __init__()
    JLLWrappers.@generate_init_header(brotli_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libwoff2common,
        "lib/libwoff2common.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwoff2dec,
        "lib/libwoff2dec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwoff2enc,
        "lib/libwoff2enc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
