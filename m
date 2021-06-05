From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 05 Jun 2021 15:45:33 -0000
Message-Id: <162290793364.15316.9932491041083760245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: eb4e91f42fc9140b7e373675e03a21a7eaec68e3
    new: 1a919b3a9c69b8eeaa3bb854bd8824c7bf4d81ba
    log: |
         9654c414bfdca1a62d17e8ae1085a5a2703b6a89 iio: adis: Cleanout unused headers
         08af9b446ee81be9a4268b48aa8c323d2c5640cb i2c: core: Add stub for i2c_verify_client() if !CONFIG_I2C
         1a919b3a9c69b8eeaa3bb854bd8824c7bf4d81ba Merge branch 'ib-iio-i2c-5.13rc1' into togreg - Needed to fix a build issue in the fxls8963af driver
         
