cmd_/data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/scsi/.install := bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/scsi ./include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/scsi ./include/scsi ; bash scripts/headers_install.sh /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/scsi/$$F; done; touch /data/han/q11/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/scsi/.install
