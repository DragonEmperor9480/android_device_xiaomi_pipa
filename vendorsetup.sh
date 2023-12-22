echo 'cloning common tree'
git clone https://github.com/DragonEmperor9480/android_device_xiaomi_sm8250-common.git device/xiaomi/sm8250-common

echo 'Cloning proprietary vendor'
git clone https://github.com/DragonEmperor9480/proprietary_vendor_xiaomi_pipa.git vendor/xiaomi/pipa

echo 'cloning common vendor'
git clone https://github.com/DragonEmperor9480/proprietary_vendor_xiaomi_sm8250-common.git vendor/xiaomi/sm8250-common

echo 'cloning kernel'
git clone https://github.com/DragonEmperor9480/android_kernel_xiaomi_sm8250.git kernel/xiaomi/sm8250 --depth=1

echo 'cloning xiaomi hals'
git clone https://github.com/DragonEmperor9480/android_hardware_xiaomi.git hardware/xiaomi

echo 'removing vendorsetup.sh'
rm -rf device/xiaomi/pipa/vendorsetup.sh