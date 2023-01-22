From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 22 Jan 2023 17:04:38 -0000
Message-Id: <167440707829.11816.5748308698540357637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3b5eea320db5d9d2499accfc1884b4f221cd4223
    new: 354f23ac2c8703d170354577738edad159a7d37b
    log: |
         3a52d32a7497fa21b2dcedf5051cca7b46a7921f iio: light: vcnl4000: Prepare for more generic setup
         bfb6cfeeb83f314dd4a09ad6c9a24678f66c3b3b iio: light: vcnl4000: Make irq handling more generic
         546676121cb9d1c77862042611533e721b86565e iio: light: vcnl4000: Add interrupt support for vcnl4040
         677a33b51f7fbe39e9bff17d1e5718087dfa9ede iio: imu: st_lsm6dsx: fix naming of 'struct iio_info' in st_lsm6dsx_shub.c.
         d354a2ee3915ada7a10a2c6634c78e9aadfb3db9 iio: imu: st_lsm6dsx: add 'mount_matrix' sysfs entry to gyro channel.
         4d82b2f98a25882481a53faca0ca5a2169f9b563 iio: adc: ti-ads7924: add Texas Instruments ADS7924 driver
         2315b5cea407a8dc543df2a29ea39debdb1130a2 dt-bindings: iio: adc: add Texas Instruments ADS7924
         7d02296ac8b835ff3ffa355eab3c73d3cba921f8 iio: adc: add imx93 adc support
         354f23ac2c8703d170354577738edad159a7d37b dt-bindings: iio: adc: Add NXP IMX93 ADC
         
