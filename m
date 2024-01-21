From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 Jan 2024 17:59:07 -0000
Message-Id: <170585994780.32097.17802193788849099293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 2cb5cdc2b8168664ccb3653ae6dc46b6d7dd2150
    new: 456159bdfb8c59545a67e1894867c3e8f2582498
    log: |
         b697d142bdfb9e8477182ff358869e10c114dcb4 iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
         adc2b82624e10eb19c43a139bb15a84442e32684 iio: imu: adis: ensure proper DMA alignment
         cfd6eb60a4f1f3af9c63412da69e7ab835cec74e iio: adc: ad_sigma_delta: ensure proper DMA alignment
         456159bdfb8c59545a67e1894867c3e8f2582498 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
         
