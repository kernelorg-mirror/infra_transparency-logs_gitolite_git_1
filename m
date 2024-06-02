From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Jun 2024 12:22:26 -0000
Message-Id: <171733094601.3390.17396244593081526032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: d7bd473632d07f8a54655c270c0940cc3671c548
    new: 0c9b60531f77e8c62978963438cb945173bf8172
    log: |
         245f3b149e6cc3ac6ee612cdb7042263bfc9e73c iio: imu: inv_icm42600: delete unneeded update watermark call
         8d0184667b3272a2e6c70e1f8c4485745ef87675 iio: adc: ad7173: Clear append status bit
         0c9b60531f77e8c62978963438cb945173bf8172 iio: adc: ad7173: Fix sampling frequency setting
         
