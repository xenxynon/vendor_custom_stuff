PRODUCT_SOONG_NAMESPACES += vendor/additional

PC_PATH := vendor/additional

PRODUCT_COPY_FILES += \
      $(PC_PATH)/product/media/audio/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
      $(PC_PATH)/product/media/audio/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
      $(PC_PATH)/product/media/audio/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
      $(PC_PATH)/product/media/audio/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg
