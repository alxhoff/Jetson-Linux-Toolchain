cmd_/sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/usb/.install := /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/usb ./include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/usb ./include/linux/usb ; /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/usb/$$F; done; touch /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/usb/.install