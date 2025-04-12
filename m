From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Apr 2025 12:49:48 -0000
Message-Id: <174446218866.2929217.1710474596864162507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 2d7b60f33da324abe7824037b4829ff7df70e435
    new: 4551383e78d59b34eea3f4ed28ad22df99e25d59
    log: |
         0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
         ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
         4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
         
