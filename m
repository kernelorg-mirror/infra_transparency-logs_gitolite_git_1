From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 15 Aug 2026 20:40:39 -0000
Message-Id: <178682643960.240858.6516033050167407504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 350d1fb9204b13c5f95e511e98b8bcb47574d425
    new: e778f7f8365e5c4bb260abce1517909a4db3d4dc
    log: |
         5aab5b52852795fecaf93cff5250c7c5cc0cde6d iio: accel: mma8452: convert to bulk regulator usage
         03414c36f5cd3a4dbef27d5915466f342fc1d788 iio: accel: mma8452: use local struct device
         a822ba0848ec5218f81a478c913fd770b18a34ca iio: accel: mma8452: Use IIO cleanup helpers
         23e0258fc2a012d2089021ee22184418d2af9af1 iio: accel: mma8452: use guard() to release mutexes
         668fe05e999da98fc84e0b7e22116e94f68fa6f5 dt-bindings: iio: adc: ti,ads1100: add support for ADS1110
         280aa0f2aaaba1c79e00d0f83f648631d7a06b11 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
         e778f7f8365e5c4bb260abce1517909a4db3d4dc iio: adc: ti-ads1100: Add ti-ads1110 support to ti-ads1100 driver
         
