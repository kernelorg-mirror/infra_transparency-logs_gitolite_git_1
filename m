From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 04 Mar 2025 14:53:13 -0000
Message-Id: <174109999359.2824005.6000004527220576783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 443238858a2dccfefb37ce98b1328bec58f56b1c
    new: 15a007e7ae5b0680bc236b478c5c680512ec45bd
    log: |
         7867a0d1dd8c621e95772ac3addb7396ab2d5883 MAINTAINERS: remove adi,ad7606.yaml from SEPS525
         d15fc646ccff50addb5b56bc71620691da642af6 dt-bindings: iio: adc: Add rockchip,rk3528-saradc variant
         8a9aa0bbd615c9b377bd82e671519f0c4cb272dd iio: adc: rockchip_saradc: Add support for RK3528
         fcd104f0ed9f620fc063d2edc5be08e239c43874 iio: buffer-dma: Fix docstrings
         5017dcb8fcace47292b081cb729d392f908c0ef8 iio: light: Fix spelling mistake "regist" -> "register"
         15a007e7ae5b0680bc236b478c5c680512ec45bd iio: adc: ad4030: fix error pointer dereference in probe()
         
