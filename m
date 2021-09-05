From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 05 Sep 2021 16:26:14 -0000
Message-Id: <163085917478.12977.17893380402044319264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 98bbbac8ccd93243010164d2fe2553db611e7539
    new: 98acd152792a0024784dae5fea0ad8f1a5ffa7c1
    log: |
         ede585f17f20764a9bbf3966c966d65a61641f48 iio: adc: ti-ads8344: convert probe to device-managed
         503c97f4542c23a2895e2f15996b98934a989d01 dt-bindings: iio: adc: Add ast2600-adc bindings
         810ee7bc101bb5586ee8a2721feb3f890df58d4a iio: adc: aspeed: completes the bitfield declare.
         9b7880557057e7b0d78079b808bcb16538e3b1b3 dt-bindings: iio: accel: Add binding documentation for ADXL313
         89a605730fab778b8031bb3bb45b43aa0e82daa4 iio: accel: Add driver support for ADXL313
         8edcde7708c9129455bb44ae29c0b8ab8181bab5 iio: accel: adxl355: use if(ret) in place of ret < 0
         98acd152792a0024784dae5fea0ad8f1a5ffa7c1 iio: accel: adxl355: Add triggered buffer support
         
