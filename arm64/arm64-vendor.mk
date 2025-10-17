# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    AndroidMediaShell \
    GoogleCalendarSyncAdapter \
    GoogleExtShared \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GoogleServicesFramework \
    GoogleTTS \
    PrebuiltGmsCorePano \
    Tubesky \
    talkback

ifneq ($(GMS_VARIANT),minimal)
PRODUCT_PACKAGES += \
    TVLauncher \
    TVRecommendations
endif

$(call inherit-product, vendor/gapps_tv/common/common-vendor.mk)
