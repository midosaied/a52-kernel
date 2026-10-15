
### AnyKernel3 - Samsung Galaxy A52s 5G (a52sxq)

properties() { '
kernel.string=a52sxq Infinity X Kernel with KernelSU
do.devicecheck=1
do.modules=0
do.systemless=0
do.cleanup=1
do.cleanuponabort=0
device.name1=a52sxq
device.name2=SM-A528B
supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; }

# Target the boot partition only.
# vendor_boot and recovery are separate partitions.
BLOCK=boot;
IS_SLOT_DEVICE=0;
RAMDISK_COMPRESSION=auto;
PATCH_VBMETA_FLAG=auto;

. tools/ak3-core.sh;

split_boot;
flash_boot;
