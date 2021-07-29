DEFAULTTUNE ?= "microwatt"

require conf/machine/include/powerpc/arch-powerpc64.inc

TUNEVALID[microwatt] = "Enable Microwatt specific processor optimizations"
TUNE_CCARGS .= "${@bb.utils.contains('TUNE_FEATURES', 'microwatt', ' -mno-altivec -mno-vsx', '', d)}"

AVAILTUNES += "microwatt"

TUNE_FEATURES_tune-microwatt = "m64 fpu-hard microwatt"
BASE_LIB_tune-microwatt = "lib64"
TUNE_PKGARCH_tune-microwatt = "microwatt"
PACKAGE_EXTRA_ARCHS_tune-microwatt = "${PACKAGE_EXTRA_ARCHS_tune-powerpc64le} microwatt"

#GLIBC_EXTRA_OECONF += "${@bb.utils.contains('TUNE_FEATURES', 'microwatt', '-mno-altivec -mno-vsx', '', d)}"
