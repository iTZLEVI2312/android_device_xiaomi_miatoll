# Script to Clone Related Sources

# Clone Vendor 
git clone --depth=1 https://github.com/iTZUDAY2312/android_vendor_xiaomi_miatoll -b 13T vendor/xiaomi/miatoll

# Clone Kernel
git clone --depth=1 https://github.com/iTZUDAY2312/eletron_kernel_xiaomi_miatoll -b 13T kernel/xiaomi/miatoll 

# Clone proton clang
git clone https://github.com/kdrag0n/proton-clang --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Replace libhidl
rm -rf system/libhidl && git clone https://github.com/LineageOS/android_system_libhidl -b lineage-20.0 system/libhidl

# Replace hardware/xiaomi
rm -rf hardware/xiaomi && git clone https://github.com/iTZUDAY2312/android_hardware_xiaomi -b lineage-20 hardware/xiaomi
