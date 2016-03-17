cmd_scripts/mod/empty.o := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/gcc-wrapper.py aarch64-linux-android-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include -Iarch/arm64/include/generated  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include -Iinclude -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi -Iinclude/generated/uapi -include /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kconfig.h  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/mod/empty.c

source_scripts/mod/empty.o := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
