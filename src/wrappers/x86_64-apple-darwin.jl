# Autogenerated wrapper script for boostpython_jll for x86_64-apple-darwin
export libboost_python

using boost_jll
using Python_jll
JLLWrappers.@generate_wrapper_header("boostpython")
JLLWrappers.@declare_library_product(libboost_python, "@rpath/libboost_python310.dylib")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Python_jll)
    JLLWrappers.@init_library_product(
        libboost_python,
        "lib/libboost_python310.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
