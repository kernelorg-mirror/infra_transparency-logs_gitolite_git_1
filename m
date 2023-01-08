From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Jan 2023 12:58:18 -0000
Message-Id: <167318269839.813.9987315281926617507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: eae3e6f1c86f4499325cdaa3df4b90cd1f32464c
    new: bfcae956d9b50ea0e221cefc171604c569017d7e
    log: |
         4aaf3e40272d9699d84b04f09aa6c2166b7e4aba dt-bindings: iio: st-sensors: Add LSM303C accelerometer+magnetometer
         23fd6f0bd6cbf010216a078a99dcbaa30c8bb5ae iio: accel: st_accel: Add LSM303C
         721a2a7edcdd10f55ef7d3cf74fc276b0d4177e8 iio: magnetometer: st_magn: Add LSM303C
         14e5b7ab196e6f18f76191cae4a4f6b41c0bfadd iio: adc: qcom-spmi-adc5: define ADC5_BAT_ID_100K_PU channel
         bfcae956d9b50ea0e221cefc171604c569017d7e iio: adc: stm32-dfsdm: add id registers support
         
