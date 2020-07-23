# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.HAL3.enabled=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera2,com.google.android.GoogleCamera \
vendor.camera.aux.packagelist2=com.google.android.GoogleCameraWide,com.dual.GCam,com.Wide.GCam,com.Tele.GCam \
vendor.camera.hal1.packagelist=com.whatsapp \
persist.camera.dual.camera=0 \
persist.camera.eis.enable=1

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8
