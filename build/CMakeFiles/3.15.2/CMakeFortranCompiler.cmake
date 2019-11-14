set(CMAKE_Fortran_COMPILER "/usr/bin/f95")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "GNU")
set(CMAKE_Fortran_COMPILER_VERSION "4.8.5")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")


set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "/usr/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "/usr/bin/gcc-ranlib")
set(CMAKE_COMPILER_IS_GNUG77 1)
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/usr/lib/gcc/ppc64le-redhat-linux/4.8.5/finclude;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/adios2-2.5.0/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zeromq-4.2.5-sjkln7ytr2wrfp4hig7synbkpgwgwfiy/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/bzip-1.0.6/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/hdf5-1.10.3-ctonnmd4sausu4frstaqtrxoisc5s3ds/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/timing_chrono-0.1/include;/autofs/nccs-svm1_sw/summit/.swci/0-core/opt/spack/20180914/linux-rhel7-ppc64le/gcc-4.8.5/papi-5.7.0-7ycgvcx5n3zk2h4dz3koxjzl72exp2le/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/sz-2.1.3/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/gsl-2.6/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/zfp-0.5.5/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/ftk-git072119/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/kokkos-git082819/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/zchecker-git072119/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zlib-1.2.11-owldzme64jj2yideoqrrd4wk3r6jc5zt/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/mgard-git072019/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/netcdf-4.6.1-7ytljxhrqhgput6nwhijwr5o4jxuvc4q/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/c-blosc-1.12.1-qlmbf3gk7k7gistdhk6caf5mwgxnuryu/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/fftw-3.3.8-26wyqnw6lexs2a6filvjm5kzqlxfmaxo/include;/ccs/home/iyakushin/SOFT_INSTALL/llvm/9.0.0-2/libpng-1.6.37/include;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/spectrum-mpi-10.3.0.1-20190611-mivx3vscf6hfpxgjmkaoyy6ag4kh3jxh/include;/sw/summit/cuda/10.1.168/include;/sw/summit/llvm/9.0.0/9.0.0.patch001.cuda-10.1.168/include;/usr/lib/gcc/ppc64le-redhat-linux/4.8.5/include;/usr/local/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "gfortran;m;gcc_s;gcc;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/usr/lib64;/usr/lib/gcc/ppc64le-redhat-linux/4.8.5;/lib64;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zeromq-4.2.5-sjkln7ytr2wrfp4hig7synbkpgwgwfiy/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/hdf5-1.10.3-ctonnmd4sausu4frstaqtrxoisc5s3ds/lib;/autofs/nccs-svm1_sw/summit/.swci/0-core/opt/spack/20180914/linux-rhel7-ppc64le/gcc-4.8.5/papi-5.7.0-7ycgvcx5n3zk2h4dz3koxjzl72exp2le/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/zlib-1.2.11-owldzme64jj2yideoqrrd4wk3r6jc5zt/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/netcdf-4.6.1-7ytljxhrqhgput6nwhijwr5o4jxuvc4q/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/c-blosc-1.12.1-qlmbf3gk7k7gistdhk6caf5mwgxnuryu/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/fftw-3.3.8-26wyqnw6lexs2a6filvjm5kzqlxfmaxo/lib;/autofs/nccs-svm1_sw/summit/.swci/1-compute/opt/spack/20180914/linux-rhel7-ppc64le/clang-9.0.0-2/spectrum-mpi-10.3.0.1-20190611-mivx3vscf6hfpxgjmkaoyy6ag4kh3jxh/lib;/sw/summit/llvm/9.0.0/9.0.0.patch001.cuda-10.1.168/lib;/sw/summit/llvm/9.0.0/9.0.0.patch001.cuda-10.1.168/lib/clang/9.0.0/lib/linux;/sw/summit/cuda/10.1.168/lib64;/usr/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
