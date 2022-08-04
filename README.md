## Recovery Device Tree for the Samsung Galaxy M30s

## How-to compile it:

To build:

```sh
git clone https://github.com/neel0210/twrp_device_samsung_m30s.git device/samsung/m30s
```
```sh
. build/envsetup.sh
lunch omni_m30s-eng
make recoveryimage

cd out/target/product/m30s
mv recovery.img twrp-m30s-10.0-$(date +"%Y%m%d").img
echo done
```

