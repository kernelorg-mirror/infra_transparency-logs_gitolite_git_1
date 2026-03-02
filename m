Content-Type: multipart/mixed; boundary="===============7989724583461796512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 02 Mar 2026 15:10:16 -0000
Message-Id: <177246421675.49883.11427241689661079365@gitolite.kernel.org>

--===============7989724583461796512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 763de2fe763679c90f43f8b580953664789928a3
    new: f08c5de5f61a117ba5326d3d5b86e884077da2d0
    log: revlist-763de2fe7636-f08c5de5f61a.txt

--===============7989724583461796512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763de2fe7636-f08c5de5f61a.txt

e176ad7b57a1a15ece213251b7f3103bd929e26c dt-bindings: hwmon: sl28cpld: Drop sa67mcu compatible
618d37c653ff3852185355791276bc850d513887 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
601416c964bada46bffa63e3c42e251bb168ad77 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
68473e3b6150064be727fd01640138940641efd3 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
7e2ab2d6cfe8791b07a39736a755f9e8222ef5e7 hwmon: (gpd-fan) Add GPD Win 5
943faf4fc02b73c03c060236e39642c45bec04e5 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
ab09fc44e769e9edbd241eff997befa06000648f hwmon: (ina2xx) Make it easier to add more devices
5a01e16797c534eceaa31c6d9c0971789f10a348 hwmon: (ina2xx) Add support for INA234
27bdf0b4c5e9a559e3259cb8e807cf221f949574 dt-bindings: hwmon: add Aosong AHT10/AHT20/DHT20 to trivial devices
68eeaa3d6ec93716a6daa60c44dfacf8fac91321 hwmon: (aht10) add device tree ID matching
535325f6b9c8042c4b789f58064e2e93f61994e7 dt-bindings: trivial-devices: Add support for XDPE1A2G5B/7B
d24da0366342d4b7f1c23a15e53589fe375a9d5a hwmon: (pmbus/core) Add support for NVIDIA nvidia195mv mode
d3f0045fb9d019544734fc396e4c06271bfaed18 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g5b/7b controllers
30f1f17b0c3396d52dda4b9a8ac8821b35fcef47 dt-bindings: hwmon: convert npcm750-pwm-fan to DT schema
808d8375f72cf23af0959290d1d0a69b0ed5e022 hwmon: (asus-ec-sensors) add ROG STRIX Z790-H GAMING WIFI
a74a9059ec8d1f2ff33156e2525a3f8abd50262a hwmon: tmp102: Add support for TMP110 and TMP113 devices
699c095150de1511305013beec631c188f2a8424 hwmon: (acpi_power_meter) Drop redundant checks from three functions
bbfca5e5318fee37908089903c8945aa52c05d77 hwmon: (acpi_power_meter) Register ACPI notify handler directly
f08c5de5f61a117ba5326d3d5b86e884077da2d0 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one

--===============7989724583461796512==--
