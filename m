From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Aug 2026 01:18:38 -0000
Message-Id: <178736151818.3272708.15388290469913130200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 77b1e9a8ddaa2728f111543f0bf8e3fe257db90e
    new: c9f4f15c32e58f5302f43a1b6511e6bbec169872
    log: |
         c0d6653e4516fd8a7afc5ebde4e5a6b39c93e0e0 iio: light: Unshadow error codes in ->store()
         7ce4a8b78b8e16d8353b004543fa912e2b4cb542 iio: imu: inv_mpu6050: Unshadow error codes in ->store()
         41b5f2ddae542a7d75a7b7700fafb99085577fa4 iio: chemical: sps30: Unshadow error codes in ->store()
         c9f4f15c32e58f5302f43a1b6511e6bbec169872 iio: adc: pac1934: Unshadow error codes in ->store()
         
