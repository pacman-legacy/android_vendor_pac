# Check for target product
ifeq (pac_cooper,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 360

# Use Add-Remove
PAC_USE_ADDREMOVE := true

# Include PAC common configuration
PRODUCT_NAME := pac_cooper
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/cooper/cm.mk)

endif
