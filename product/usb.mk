# USB ID
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.usb.vid=17EF \
    ro.usb.id.midi=90BA \
    ro.usb.id.midi_adb=90BB \
    ro.usb.id.mtp=74A6 \
    ro.usb.id.mtp_adb=7718 \
    ro.usb.id.ptp=749A \
    ro.usb.id.ptp_adb=74F9 \
    ro.usb.id.ums=743A \
    ro.usb.id.ums_adb=7435

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory
