From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 28 Aug 2022 17:34:10 -0000
Message-Id: <166170805073.11366.12348221984135849846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 682ca76bc60ab86824cca1b34bc865bd0094ac7e
    new: 9be30ad097292f1ff3db635577ae386cb901a049
    log: |
         d2a4cbcb8bdc0e3d1cf85bf47a670695da0bc27a units: complement the set of Hz units
         fe49ce7abd6af8c55e58a8b33a7978c9da32ffb2 iio: accel: adxl345: use HZ macro from units.h
         c05c3e5d4e563ac84624c093addee644194984eb iio: common: scmi_sensors: use HZ macro from units.h
         1f5d7ea73c4b630dbb2c90818cb9fc0be54d2fe3 lib/string_helpers: Add str_read_write() helper
         4905949395850e41912ae89e2d2fa88d2cd36319 dt-bindings: vendor-prefixes: add MEMSensing Microsystems Co., Ltd.
         1a622d75985c5950a470edc50c7ad7c10e79a1d3 iio: add MEMSensing MSA311 3-axis accelerometer driver
         ad1fdedf9f23bed0d48cf5741c5284358013b5fa dt-bindings: iio: accel: add dt-binding schema for msa311 accel driver
         abd881b0f5a386731fa85039b4a6ff2e70a73353 iio/accel: fix repeated words in comments
         d5505442ccd40ab3039a294a6ef6f2c8879d0ef6 MAINTAINERS: fix Analog Devices forum links
         9be30ad097292f1ff3db635577ae386cb901a049 dt-bindings: iio: Add missing (unevaluated|additional)Properties on child nodes
         
