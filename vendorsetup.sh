echo 'Starting to clone dynamic partition  trees without efros '

# Device Tree sdm845-common
 git clone git@github.com:SuperiorOS-Devices/device_oneplus_sdm845-common.git -b fourteen  device/oneplus/sdm845-common

echo 'hardware tree'
#hardware
 git clone  git@github.com:SuperiorOS-Devices/hardware_oneplus.git -b fourteen  hardware/oneplus

echo 'kernel  tree'
# kernel
 git clone git@github.com:LineageOS/android_kernel_oneplus_sdm845.git -b lineage-20 kernel/oneplus/sdm845

echo 'Cloning Vendor sdm845-common tree'
# Vendor Tree
 git clone git@github.com:SuperiorOS-Devices/vendor_oneplus_sdm845-common.git -b fourteen  vendor/oneplus/sdm845-common

echo 'Cloning Vendor fajita tree'
# Vendor Tree
 git clone git@github.com:SuperiorOS-Devices/vendor_oneplus_fajita.git -b fourteen  vendor/oneplus/fajita

echo 'Cloning Vendor enchilada tree'
# Vendor Tree
  git clone git@github.com:SuperiorOS-Devices/vendor_oneplus_enchilada.git -b fourteen  vendor/oneplus/enchilada

echo 'Cloning  camera'
# camera Tree
 git clone https://gitlab.com/Terminator-J/crdroid_vendor_oneplus_apps.git -b 13.0-test vendor/oneplus/apps


echo 'Completed cloning your trees, proceed with lunch Command'