From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Oct 2025 19:29:57 -0000
Message-Id: <176081579795.607340.6474994535159356030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: aa8d94ad30aef932dcd48c91ca546f6481b4069a
    new: 9ef4797e7d9928ea946a651f3b7fcf85ccf553ae
    log: |
         694a4de6f90979c7dd3989511b4d92d09374ba0a iio: accel: bma220: white space cleanup
         68a0c3f287c5d6437585be9c9b3a7ec2b6e780b0 iio: accel: bma220: remove useless include
         e7680153af0bcc1e21dc9da772efb9d75c76ed0f iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
         ba5c929d0cb8f7bf0b223a269c99a0dabdb4293b iio: imu: st_lsm6dsx: Decouple sensor ODR from FIFO batch data rate
         bd05628c7ff365789d4c33985dd870bc79e787f5 dt-bindings: iio: adc: add max14001
         9ef4797e7d9928ea946a651f3b7fcf85ccf553ae iio: adc: max14001: New driver
         
