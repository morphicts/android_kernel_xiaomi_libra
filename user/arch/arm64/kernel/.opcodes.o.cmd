cmd_arch/arm64/kernel/opcodes.o := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/scripts/gcc-wrapper.py aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.opcodes.o.d  -nostdinc -isystem /home/baishulai/hdd/cyanogen/cm121/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x-google/include -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include -Iarch/arm64/include/generated  -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include -Iinclude -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi -Iinclude/generated/uapi -include /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kconfig.h  -I/home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel -Iarch/arm64/kernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -mgeneral-regs-only -Wframe-larger-than=2048 -fstack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(opcodes)"  -D"KBUILD_MODNAME=KBUILD_STR(opcodes)" -c -o arch/arm64/kernel/.tmp_opcodes.o /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/opcodes.c

source_arch/arm64/kernel/opcodes.o := /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/kernel/opcodes.c

deps_arch/arm64/kernel/opcodes.o := \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
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
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/posix_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/posix_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/const.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/stat.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/stat.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/stat.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/compat.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/hmp.h) \
    $(wildcard include/config/sched/freq/input.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/mm/owner.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/sched.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/param.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/param.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/capability.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/capability.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
  /home/baishulai/hdd/cyanogen/cm121/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x-google/include/stdarg.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/linkage.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/stringify.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/linkage.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/bitops.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/bitops.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/barrier.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/builtin-__ffs.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/builtin-ffs.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/builtin-__fls.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/builtin-fls.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/ffz.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/fls64.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/sched.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/hweight.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/arch_hweight.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/const_hweight.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/lock.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/non-atomic.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bitops/le.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/byteorder.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/byteorder/little_endian.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/byteorder/little_endian.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/swab.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/swab.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/byteorder/generic.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/typecheck.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/oops/log/buffer.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kern_levels.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/dynamic_debug.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/string.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/string.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/errno.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/errno.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/errno-base.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/kernel.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/sysinfo.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/timex.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/timex.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/cache.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/cachetype.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/cputype.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/seqlock.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/thread_info.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/bug.h \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/irqflags.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/ptrace.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/ptrace.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/hwcap.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/hwcap.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/bottom_half.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/spinlock_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/spinlock_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rwlock_types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/arm64/sev/in/lock/unlock.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/processor.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/fpsimd.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/hw_breakpoint.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rwlock.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/spinlock_api_smp.h \
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
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rwlock_api_smp.h \
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
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/atomic.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/cmpxchg.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/atomic-long.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/math64.h \
  arch/arm64/include/generated/asm/div64.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/div64.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/time.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/param.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/timex.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/arch_timer.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/jiffies.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/io.h \
    $(wildcard include/config/arm64/a57/errata/832075.h) \
    $(wildcard include/config/pci.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/transparent/hugepage.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/proc-fns.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable-3level-types.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/pgtable-nopud.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/memory.h \
  arch/arm64/include/generated/asm/sizes.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/sizes.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/sizes.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/getorder.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable-hwdef.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/pgtable-3level-hwdef.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/pgtable.h \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/auxvec.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/auxvec.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/auxvec.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rbtree.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/rwsem.h \
    $(wildcard include/config/ppc64.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/completion.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/current.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/wait.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/bitmap.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/page-flags-layout.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/generated/bounds.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/sparsemem.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/mmu.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/timex.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  arch/arm64/include/generated/asm/cputime.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/cputime_jiffies.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/smp.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/smp.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/sem.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rcutree.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/sem.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/ipc.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/highuid.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/sembuf.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/signal.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/signal.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/signal.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/signal.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/signal-defs.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/sigcontext.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/uapi/asm/siginfo.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/siginfo.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/siginfo.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/pid.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/pfn.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/percpu.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/percpu.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/notifier.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/srcu.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/topology.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/topology.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/proportions.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/percpu_counter.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/seccomp.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rculist.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/resource.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/resource.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/asm-generic/resource.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/timerqueue.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/latencytop.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/sysctl.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/sysctl.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/ptrace.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/err.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/mm.h \
    $(wildcard include/config/strict/memory/rwx.h) \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/use/user/accessible/timers.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/range.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/bit_spinlock.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/shrinker.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/huge_mm.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/nsproxy.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kref.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/ptrace.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/stat.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kmod.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/elf.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/user.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/elf.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/uapi/linux/elf-em.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kobject.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/sysfs.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/kobject_ns.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/tracepoint.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/static_key.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/module.h \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/baishulai/hdd/cyanogen/cm121/kernel/xiaomi/qcom/arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm64/kernel/opcodes.o: $(deps_arch/arm64/kernel/opcodes.o)

$(deps_arch/arm64/kernel/opcodes.o):
