PRODUCT_SOONG_NAMESPACES += vendor/custom/stuff

PC_PATH=vendor/custom/stuff

ifeq (Spacewar ,$(TARGET_PRODUCT))

PRODUCT_COPY_FILES += \
      $(PC_PATH)/product/media/audio/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
      $(PC_PATH)/product/media/audio/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
      $(PC_PATH)/product/media/audio/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
      $(PC_PATH)/product/media/audio/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
      $(PC_PATH)/product/media/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip

DEVICE_PACKAGE_OVERLAYS += \
       $(PC_PATH)/overlay
endif
