cmd_scripts/mod/devicetable-offsets.s := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/gcc-wrapper.py aarch64-linux-android-gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d  -nostdinc -isystem /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include -Iarch/arm64/include/generated  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include -Iinclude -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi -Iinclude/generated/uapi -include /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kconfig.h  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(devicetable_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(devicetable_offsets)" -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kbuild.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mod_devicetable.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/int-ll64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/int-ll64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitsperlong.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/bitsperlong.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stddef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/stddef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/uuid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/uuid.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdarg.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/string.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/string.h \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
