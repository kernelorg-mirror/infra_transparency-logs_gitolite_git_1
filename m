From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Jul 2023 15:14:49 -0000
Message-Id: <168952048998.20352.15392343865614531644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b141bf41e0ec15f0bad826e7a09b40f1b5429daa
    new: a05719e646670ff958e58b0e8eb63ebb582242be
    log: |
         3b5b257c483a0a0a0fd35ca49859d7771396cf31 iio: chemical: scd4x: Add pressure compensation
         3c2d73e93f912bb03febc30817e07de117026afd iio: adc: meson: remove unused timestamp channel
         32127303e652f11f2516ab2053cd88e47e3213b0 iio: adc: meson: move enums declaration before variables declaration
         c5e06f398c657ec2a4f4450215fc8b1b7d9f16f2 iio: adc: meson: move meson_sar_adc_set_chan7_mux routine upper
         f48007f80c8775445ba66e7abc839cdf144ec261 iio: adc: meson: add enum for iio channel numbers
         4721345ef61105c7892f0b11eae05ffc79a288c2 iio: adc: meson: add channel labels
         a05719e646670ff958e58b0e8eb63ebb582242be iio: adc: meson: support reading from channel 7 mux inputs
         
