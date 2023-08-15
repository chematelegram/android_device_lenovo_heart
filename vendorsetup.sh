echo 'Cloning device common tree'
git clone https://github.com/chematelegram/device_lenovo_sm8150-common_H.git -b crdroid-heart device/lenovo/sm8150-common
echo 'Cloning vendor tree'
git clone https://github.com/chematelegram/vendor_lenovo-H.git -b heart-crdroid12 vendor/lenovo
echo 'Cloning kernel tree'
git clone https://github.com/crdroidandroid/android_kernel_lenovo_sm8150.git -b 13.0 kernel/lenovo/sm8150
echo 'Cloning hardware_xiaomi'
git clone https://github.com/crdroidandroid/android_hardware_xiaomi.git -b 13.0 hardware/xiaomi
