From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Feb 2022 15:22:31 -0000
Message-Id: <164416095185.24033.2698695914907876600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 08f5fbf030ecb2c0c54fb3072ab76a8ceae75cf9
    new: 889bdfc336392b904f7da441908d833556eaf438
    log: |
         c53c7740bdbd976f868ddcfaf73f63797617ed99 iio: imu: inv_mpu6050: Drop wrong use of ACPI_PTR()
         1ef6ff6ef8d581ceb1512581f47be3f99f4f8571 iio: imu: inv_mpu6050: Check ACPI companion directly
         889bdfc336392b904f7da441908d833556eaf438 iio: imu: inv_mpu6050: Make use of device properties
         
