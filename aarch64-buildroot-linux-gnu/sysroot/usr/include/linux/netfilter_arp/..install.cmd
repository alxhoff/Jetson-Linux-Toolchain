cmd_/sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/netfilter_arp/.install := /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/netfilter_arp ./include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/netfilter_arp ./include/linux/netfilter_arp ; /bin/bash scripts/headers_install.sh /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/netfilter_arp ./include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/netfilter_arp/$$F; done; touch /sources/build/build/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/netfilter_arp/.install
