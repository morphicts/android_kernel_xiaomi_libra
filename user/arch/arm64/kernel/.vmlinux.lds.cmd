cmd_arch/arm64/kernel/vmlinux.lds := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/scripts/gcc-wrapper.py aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/baishulai/hdd/cyanogen/cm121/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include -Iarch/arm64/include/generated  -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include -Iinclude -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DTEXT_OFFSET=0x00080000 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vmlinux.lds /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/vmlinux.lds.S

source_arch/arm64/kernel/vmlinux.lds := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/vmlinux.lds.S

deps_arch/arm64/kernel/vmlinux.lds := \
    $(wildcard include/config/strict/memory/rwx.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/bug.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/clksrc/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/compat.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/const.h \
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
  arch/arm64/include/generated/asm/sizes.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/sizes.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/sizes.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/getorder.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/proc-fns.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable-3level-hwdef.h \

arch/arm64/kernel/vmlinux.lds: $(deps_arch/arm64/kernel/vmlinux.lds)

$(deps_arch/arm64/kernel/vmlinux.lds):
