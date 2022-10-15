From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 15 Oct 2022 16:47:39 -0000
Message-Id: <166585245925.13494.9639647618388653369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7661bec12c4b75018e9eb608ef29a783fc90e32d
    new: 6286e040ac83ac6e5f392541e6f023e849cf47b3
    log: |
         21fd9cf316006353968f3c11f58d90288c21a8fe iio: accel: fxls8962af: Use new EXPORT_NS_GPL_DEV_PM_OPS()
         73b895becb470729f64d4c7b24de11a861f41be1 iio: gyro: fxas210002c: Move exports to IIO_FXAS210002C namespace.
         d688f58e28e669b4d2272a4480226032837a1044 iio: imu: inv_icm42600: Move exports to IIO_ICM42600 namespace
         6286e040ac83ac6e5f392541e6f023e849cf47b3 iio: imu: inv_mpu: Move exports to IIO_MPU6050 namespace
         
