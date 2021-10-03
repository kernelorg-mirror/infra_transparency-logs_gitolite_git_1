From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 03 Oct 2021 15:50:43 -0000
Message-Id: <163327624358.17094.17565263603610975748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1e04c934316ee6e3535b1a9f4b12b7731109ec5d
    new: 4c2d124b3c9dade959740e0a842868ca4520cf46
    log: |
         81ba4e6074afae5e738125196e018507c8c19e84 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
         f3e1a573372e7263b81af28def3bf223175c28b0 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
         4c06967e3b19e75c8796e9026ddc96d40a49df27 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
         4c2d124b3c9dade959740e0a842868ca4520cf46 iio: imu: adis16400: Fix buffer alignment requirements.
         
