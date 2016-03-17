cmd_kernel/irq/dummychip.o := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/scripts/gcc-wrapper.py aarch64-linux-android-gcc -Wp,-MD,kernel/irq/.dummychip.o.d  -nostdinc -isystem /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include -Iarch/arm64/include/generated  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include -Iinclude -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi -Iinclude/generated/uapi -include /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kconfig.h  -I/home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/irq -Ikernel/irq -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -Os -Wno-maybe-uninitialized -mgeneral-regs-only -fno-pic -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dummychip)"  -D"KBUILD_MODNAME=KBUILD_STR(dummychip)" -c -o kernel/irq/.tmp_dummychip.o /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/irq/dummychip.c

source_kernel/irq/dummychip.o := /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/irq/dummychip.c

deps_kernel/irq/dummychip.o := \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/interrupt.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/crancocco/libra/mkm/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdarg.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/linkage.h \
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
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stringify.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/linkage.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stddef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/stddef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
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
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/posix_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bitops.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/bitops.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/barrier.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-__ffs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-ffs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-__fls.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/builtin-fls.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/ffz.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/fls64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/sched.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/hweight.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/arch_hweight.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/const_hweight.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/lock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/non-atomic.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bitops/le.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/byteorder.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/byteorder/little_endian.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/byteorder/little_endian.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/swab.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/swab.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/byteorder/generic.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/typecheck.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kern_levels.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/dynamic_debug.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/string.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/string.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/errno.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/errno.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/errno-base.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/kernel.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/sysinfo.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/const.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bitmap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqreturn.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqnr.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/irqnr.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/hardirq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cache.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cachetype.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cputype.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/irq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/irq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irq_cpustat.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/irqflags.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/ptrace.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/ptrace.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/hwcap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/hwcap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rbtree.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/seqlock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/bottom_half.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/spinlock_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/spinlock_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwlock_types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/arm64/sev/in/lock/unlock.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/processor.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/fpsimd.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwlock.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/atomic.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/cmpxchg.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/atomic-long.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/div64.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/time.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/jiffies.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/param.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/param.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/asm-generic/param.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/arch_timer.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/timer.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/io.h \
    $(wildcard include/config/arm64/a57/errata/832075.h) \
    $(wildcard include/config/pci.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/blk_types.h \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/proc-fns.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable-3level-types.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/pgtable-nopud.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/sizes.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/sizes.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/getorder.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/pgtable.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/auxvec.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/auxvec.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/uapi/asm/auxvec.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/rwsem.h \
    $(wildcard include/config/ppc64.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/completion.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/current.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/uapi/linux/wait.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/page-flags-layout.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/sparsemem.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/timex.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/smp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/smp.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pfn.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/percpu.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/percpu.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/timerqueue.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kref.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irq.h \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/notifier.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/srcu.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/rcutree.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/arch/arm64/include/asm/topology.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/topology.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  arch/arm64/include/generated/asm/irq_regs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/irq_regs.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  arch/arm64/include/generated/asm/hw_irq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/asm-generic/hw_irq.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/irq/internals.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/irq/debug.h \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms.h) \
  /home/crancocco/libra/mkm/kernel/xiaomi/qcomm/kernel/irq/settings.h \

kernel/irq/dummychip.o: $(deps_kernel/irq/dummychip.o)

$(deps_kernel/irq/dummychip.o):
