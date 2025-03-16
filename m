From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Mar 2025 11:37:55 -0000
Message-Id: <174212507578.1495934.8085590947810039751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 18ef3a784a6f780c97cc7ca6985e46b4cae020d0
    new: bc852810279f12dcb0656ab9e26a2cfb258a7b9d
    log: |
         d47294c3588c1a75879e930d962deda5f6614a0e iio: adc: sort TI drivers alphanumerical
         c48de5aa8480c0e1ac551c3b406f54722c4c87d7 iio: accel: adxl345: use regmap cache for INT mapping
         d7e35385503bb0863ec77177b939d580c5ecb3ab iio: accel: adxl345: move INT enable to regmap cache
         9f36acefb2621d980734a5bb7d74e0e24e0af166 iio: accel: adxl345: cleanup regmap return values
         bc852810279f12dcb0656ab9e26a2cfb258a7b9d iio: accel: adxl345: introduce adxl345_push_event function
         
