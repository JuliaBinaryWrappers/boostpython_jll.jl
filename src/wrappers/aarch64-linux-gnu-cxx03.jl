# Autogenerated wrapper script for boostpython_jll for aarch64-linux-gnu-cxx03
export libboost_python

using boost_jll
using Python_jll
JLLWrappers.@generate_wrapper_header("boostpython")
JLLWrappers.@declare_library_product(libboost_python, "libboost_python.so")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, Python_jll)
    JLLWrappers.@init_library_product(
        libboost_python,
        "lib/libboost_python.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
