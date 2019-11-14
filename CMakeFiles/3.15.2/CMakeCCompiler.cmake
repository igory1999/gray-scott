set(CMAKE_C_COMPILER "/usr/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "4.8.5")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "90")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_C_SIMULATE_VERSION "")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/usr/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/usr/bin/gcc-ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/adios2-2.5.0/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zeromq-4.2.5-sjkln7ytr2wrfp4hig7synbkpgwgwfiy/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/bzip-1.0.6/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/hdf5-1.10.3-ctonnmd4sausu4frstaqtrxoisc5s3ds/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/timing_chrono-0.1/include;/autofs/nccs-svm1_sw/summit/.swci/0-core/opt/spack/20180914/linux-rhel7-ppc64le/gcc-4.8.5/papi-5.7.0-7ycgvcx5n3zk2h4dz3koxjzl72exp2le/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/sz-2.1.3/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/gsl-2.6/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/zfp-0.5.5/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/ftk-git072119/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/kokkos-git082819/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/zchecker-git072119/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zlib-1.2.11-owldzme64jj2yideoqrrd4wk3r6jc5zt/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/mgard-git072019/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/netcdf-4.6.1-7ytljxhrqhgput6nwhijwr5o4jxuvc4q/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/c-blosc-1.12.1-qlmbf3gk7k7gistdhk6caf5mwgxnuryu/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/fftw-3.3.8-26wyqnw6lexs2a6filvjm5kzqlxfmaxo/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/libpng-1.6.37/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/spectrum-mpi-10.3.0.1-20190611-mivx3vscf6hfpxgjmkaoyy6ag4kh3jxh/include;/sw/summit/cuda/10.1.168/include;/usr/include;/sw/summit/llvm/9.0.0/9.0.0.patch001.cuda-10.1.168/include;/usr/lib/gcc/ppc64le-redhat-linux/4.8.5/include;/usr/local/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "gcc;gcc_s;c;gcc;gcc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/usr/lib64;/usr/lib/gcc/ppc64le-redhat-linux/4.8.5;/lib64;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zeromq-4.2.5-sjkln7ytr2wrfp4hig7synbkpgwgwfiy/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/hdf5-1.10.3-ctonnmd4sausu4frstaqtrxoisc5s3ds/lib;/autofs/nccs-svm1_sw/summit/.swci/0-core/opt/spack/20180914/linux-rhel7-ppc64le/gcc-4.8.5/papi-5.7.0-7ycgvcx5n3zk2h4dz3koxjzl72exp2le/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zlib-1.2.11-owldzme64jj2yideoqrrd4wk3r6jc5zt/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/netcdf-4.6.1-7ytljxhrqhgput6nwhijwr5o4jxuvc4q/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/c-blosc-1.12.1-qlmbf3gk7k7gistdhk6caf5mwgxnuryu/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/fftw-3.3.8-26wyqnw6lexs2a6filvjm5kzqlxfmaxo/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/spectrum-mpi-10.3.0.1-20190611-mivx3vscf6hfpxgjmkaoyy6ag4kh3jxh/lib;/sw/summit/llvm/9.0.0/9.0.0.patch001.cuda-10.1.168/lib;/sw/summit/llvm/9.0.0/9.0.0.patch001.cuda-10.1.168/lib/clang/9.0.0/lib/linux;/sw/summit/cuda/10.1.168/lib64;/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
