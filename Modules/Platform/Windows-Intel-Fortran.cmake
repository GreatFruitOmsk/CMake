include(Platform/Windows-Intel)
set(CMAKE_BUILD_TYPE_INIT Debug)
set(_COMPILE_Fortran " /fpp")
set(CMAKE_Fortran_MODDIR_FLAG "-module:")
set(CMAKE_Fortran_STANDARD_LIBRARIES_INIT "user32.lib")
__windows_compiler_intel(Fortran)
set (CMAKE_Fortran_FLAGS_INIT "/W1 /nologo /fpp /libs:dll /threads")
set (CMAKE_Fortran_FLAGS_DEBUG_INIT "/Od /debug:full /dbglibs")
set (CMAKE_Fortran_FLAGS_MINSIZEREL_INIT "/O1 /DNDEBUG")
set (CMAKE_Fortran_FLAGS_RELEASE_INIT "/O2 /DNDEBUG")
set (CMAKE_Fortran_FLAGS_RELWITHDEBINFO_INIT "/O2 /debug:full /DNDEBUG")
