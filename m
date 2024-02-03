From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 03 Feb 2024 01:33:01 -0000
Message-Id: <170692398160.6677.10026544577994451162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: efba2dfc184bb0ec9fd22caa8d6b1a768973debe
    new: 4dd4d1c2d64af0cc454c72b73c3b309e66fb0bff
    log: |
         c036db89e8ef12ebb1ee6bf910ee4977246656ef dt-bindings: vendor-prefixes: add Amphenol
         5e9b1c5926c333ec85dbb5977338c16dcb57331e hwmon: (core) Add support for humidity min/max alarm
         2a3873e1901b03ce4f314edbf2c5cac78dc7e4c7 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
         d60dce2f8386c1e0ae856626a2785fe843b43fa2 dt-bindings: hwmon: Add Amphenol ChipCap 2
         86980be6d83b30917b66855839a271b35f5db59a hwmon: Add support for Amphenol ChipCap 2
         85024a40140b85e93768c1859566459998cb0b72 dt-bindings: vendor-prefixes: add asteralabs
         268e9333510f588b53e313e9d7b587141126e925 dt-bindings: trivial-devices: add Astera Labs PT5161L
         e6e0c06edfff35b356211d972ace6adb31323f00 hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
         4dd4d1c2d64af0cc454c72b73c3b309e66fb0bff hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
         
