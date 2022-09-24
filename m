From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Sep 2022 16:03:56 -0000
Message-Id: <166403543614.23027.17629911995237416427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6d965885f4ea82f916d31f17f67b2ad771bdabac
    new: ee38bbdcef1db2ec3755f21eea7accf07d0b6d4f
    log: |
         f437b826399211a622c832faec56ef29ce1d00dc iio: adc: ad_sigma_delta: do not use internal iio_dev lock
         ee38bbdcef1db2ec3755f21eea7accf07d0b6d4f iio: accel: bma400: Switch to use dev_err_probe() helper
         
