
include(WriteCompilerDetectionHeader)

write_compiler_detection_header(
    FILE "${CMAKE_CURRENT_BINARY_DIR}/somefile"
    PREFIX PREF_
    COMPILERS NOT_A_COMPILER
    FEATURES cxx_final
    VERSION 3.1
)
