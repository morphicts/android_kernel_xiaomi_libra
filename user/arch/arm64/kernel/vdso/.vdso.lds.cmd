cmd_arch/arm64/kernel/vdso/vdso.lds := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/scripts/gcc-wrapper.py aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/kernel/vdso/.vdso.lds.d  -nostdinc -isystem /home/baishulai/hdd/cyanogen/cm121/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include -Iarch/arm64/include/generated  -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include -Iinclude -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso/vdso.lds /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/vdso/vdso.lds.S

source_arch/arm64/kernel/vdso/vdso.lds := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/vdso/vdso.lds.S

deps_arch/arm64/kernel/vdso/vdso.lds := \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/const.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/getorder.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/vdso.h \

arch/arm64/kernel/vdso/vdso.lds: $(deps_arch/arm64/kernel/vdso/vdso.lds)

$(deps_arch/arm64/kernel/vdso/vdso.lds):
