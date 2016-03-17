
#Android makefile to build kernel as a part of Android Build
PERL        = perl

ifeq ($(TARGET_PREBUILT_KERNEL),)

LOCAL_PRIVATE_PATH := kernel/xiaomi/libra

TARGET_KERNEL_ARCH := $(strip $(TARGET_KERNEL_ARCH))
ifeq ($(TARGET_KERNEL_ARCH),)
KERNEL_ARCH := arm
else
KERNEL_ARCH := $(TARGET_KERNEL_ARCH)
endif

KERNEL_OUT := $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ
KERNEL_CONFIG := $(LOCAL_PRIVATE_PATH)/user/.config
KERNEL_HEADERS_INSTALL := $(KERNEL_OUT)/usr
KERNEL_MODULES_INSTALL := system
KERNEL_MODULES_OUT := $(TARGET_OUT)/lib/modules
KERNEL_IMG=$(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/Image

ifeq ($(TARGET_USES_UNCOMPRESSED_KERNEL),true)
$(info Using uncompressed kernel)
TARGET_PREBUILT_INT_KERNEL := $(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/Image
else
TARGET_PREBUILT_INT_KERNEL := $(KERNEL_OUT)/arch/$(KERNEL_ARCH)/boot/zImage
endif

define append-dtb
cp $(LOCAL_PRIVATE_PATH)/dt.img $(OUT)/dt.img
endef

TARGET_PREBUILT_KERNEL := $(TARGET_PREBUILT_INT_KERNEL)

define cp-modules
ko=`find $(KERNEL_OUT) -type f -name *.ko`;\
   for i in $$ko; do cp $$i $(KERNEL_MODULES_OUT)/; done;
endef

$(KERNEL_OUT):
	mkdir -p $(KERNEL_OUT)

$(TARGET_PREBUILT_INT_KERNEL): $(KERNEL_OUT) $(KERNEL_HEADERS_INSTALL)
	rm -rf $(KERNEL_MODULES_OUT)
	mkdir -p $(KERNEL_MODULES_OUT)
	$(cp-modules)
	mkdir -p $(KERNEL_MODULES_OUT)/qca_cld
	mv $(KERNEL_MODULES_OUT)/wlan.ko $(KERNEL_MODULES_OUT)/qca_cld/qca_cld_wlan.ko
	ln -sf /system/lib/modules/qca_cld/qca_cld_wlan.ko $(TARGET_OUT)/lib/modules/wlan.ko
	$(append-dtb)

$(KERNEL_HEADERS_INSTALL): $(KERNEL_OUT)
	cp -r $(LOCAL_PRIVATE_PATH)/user/* $(KERNEL_OUT)/

endif
