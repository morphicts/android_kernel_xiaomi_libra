cmd_arch/arm64/kernel/cputable.o := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/scripts/gcc-wrapper.py aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.cputable.o.d  -nostdinc -isystem /home/baishulai/hdd/cyanogen/cm121/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include -Iarch/arm64/include/generated  -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include -Iinclude -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kconfig.h  -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel -Iarch/arm64/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -mgeneral-regs-only -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cputable)"  -D"KBUILD_MODNAME=KBUILD_STR(cputable)" -c -o arch/arm64/kernel/.tmp_cputable.o /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/cputable.c

source_arch/arm64/kernel/cputable.o := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/cputable.c

deps_arch/arm64/kernel/cputable.o := \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/int-ll64.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/int-ll64.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitsperlong.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/bitsperlong.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/posix_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/stddef.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/stddef.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/posix_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/posix_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/cputable.h \

arch/arm64/kernel/cputable.o: $(deps_arch/arm64/kernel/cputable.o)

$(deps_arch/arm64/kernel/cputable.o):
