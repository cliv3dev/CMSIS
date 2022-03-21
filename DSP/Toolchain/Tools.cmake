SET(COMPILERVERSION "")

if (ARMAC6)
    include(Toolchain/AC6)
    MESSAGE(STATUS "Toolchain ARMAC6")

endif()

if (ARMAC5)
    include(Toolchain/AC5)
    MESSAGE(STATUS "Toolchain ARMAC5")
endif()

if ((GCC) OR (TOOLCHAIN))
    include(Toolchain/GCC)
    MESSAGE(STATUS "Toolchain GCC")
endif()

if ((MSVC) OR (HOST))
    function(compilerSpecificCompileOptions PROJECTNAME ROOT)
    endfunction()
endif()