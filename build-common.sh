#/usr/bin/env sh

HOST_NATIVE=i686-w64-mingw32

LIBICONV_VERSION=1.14
GMP_VERSION=6.1.1
MPFR_VERSION=3.1.4
MPC_VERSION=1.0.3
ISL_VERSION=0.17.1
CLOOG_VERSION=0.18.4
ZLIB_VERSION=1.2.8
LIBZIP_VERSION=1.1.3
LIBELF_VERSION=0.8.13
JANSSON_VERSION=2.8
DLFCN_VERSION=1.0.0
BINUTILS_VERSION=2.26.1
GCC_VERSION=4.9.4

JOBS=-j4

ROOTDIR=$(realpath `dirname $0`)
PATCHDIR=${ROOTDIR}/patch
DOWNLOADDIR=${ROOTDIR}/download
SRCDIR=${ROOTDIR}/src
BUILDDIR=${ROOTDIR}/build
mkdir -p ${SRCDIR} ${BUILDDIR}
SRCRELDIR=$(realpath --relative-to="${BUILDDIR}" ${SRCDIR})
INSTALLDIR=${ROOTDIR}/install
VITASDKROOT=${ROOTDIR}/vitasdk
