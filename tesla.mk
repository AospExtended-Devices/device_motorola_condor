$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)
$(call inherit-product, vendor/tesla/config/caf_fw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := tesla_condor
PRODUCT_RELEASE_NAME := MOTO E
