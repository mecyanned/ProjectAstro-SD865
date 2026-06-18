# Fixed Brightness
SILENT REMOVE "vendor" "bin/hw/vendor.samsung.hardware.light-service"
SILENT REMOVE "vendor" "lib64/vendor.samsung.hardware.light-V1-ndk_platform.so"

ADD_FROM_FW "dm3q" "vendor" "bin/hw/vendor.samsung.hardware.light-service"
ADD_FROM_FW "dm3q" "vendor" "lib64/vendor.samsung.hardware.light-V1-ndk_platform.so"


