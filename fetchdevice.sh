mkdir -p device/lge
mkdir -p kernel/lge

git clone https://github.com/TheNotOnly/android_device_lge_judyln device/lge/judyln -b ten
git clone https://github.com/TheNotOnly/android_device_lge_sdm845-common device/lge/sdm845-common -b ten
git clone https://github.com/TheNotOnly/android_device_lge_common device/lge/common -b ten
git clone https://github.com/TheNotOnly/proprietary_vendor_lge vendor/lge -b ten
git clone https://github.com/TheNotOnly/android_hardware_lge hardware/lge -b ten
git clone https://github.com/TheNotOnly/android_kernel_lge_sdm845 kernel/lge/sdm845 -b ten-prod
