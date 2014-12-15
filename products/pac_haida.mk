# Check for target product
ifeq (pac_haida,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 480

# Use Add-Remove
PAC_USE_ADDREMOVE := true

# Include PAC common configuration
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/semc/haida/cm.mk)

PRODUCT_NAME := pac_haida

endif
