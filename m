From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Nov 2024 20:57:16 -0000
Message-Id: <173300023699.4010375.17741161275441057704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: f5a0ea554ca9d1b27e6338d61c9f38ea6f4be8fe
    new: 547cff54cfa57fcd765bd5c3b9a50829422d370e
    log: |
         583605fb0a687b29ce630c8a2fa89e3f5cd6568a dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
         5d8b6a8f65ad5ce156b460e53f73d44be43b15c4 iio: test: Fix GTS test config
         1ab2fe287e0c5c99b2052496c2e755060b538156 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
         b435f38f744a562b6627533b4607bffcbdf5ac49 iio: adc: ti-ads8688: fix information leak in triggered buffer
         5c8fa0fa6b0de1e190e292509dbf6254bff4faef iio: light: bh1745: fix information leak in triggered buffer
         a973771540363a05c7886e5be8e3cf0bae941ee9 iio: light: vcnl4035: fix information leak in triggered buffer
         806b4ecacc8ba0bdf305c25ea576047ca1d34ca9 iio: imu: kmx61: fix information leak in triggered buffer
         547cff54cfa57fcd765bd5c3b9a50829422d370e iio: adc: rockchip_saradc: fix information leak in triggered buffer
         
