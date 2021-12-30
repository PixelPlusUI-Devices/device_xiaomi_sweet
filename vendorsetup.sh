#export RELAX_USES_LIBRARY_CHECK=true

# Nuke
rm -rf hardware/qcom-caf/common
rm -rf hardware/qcom-caf/sm8150/display
# clone
git clone -b arrow-12.0-caf-sm8150 https://github.com/ArrowOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8150/display
git clone -b arrow-12.0 https://github.com/zaidkhan0997/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
git clone -b master --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
git clone -b eleven --depth=1 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sweet
