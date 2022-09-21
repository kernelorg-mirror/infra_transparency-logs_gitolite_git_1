From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 Sep 2022 20:15:15 -0000
Message-Id: <166379131560.13925.921870434847957472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bfe1b2467fc257e82c10235a1d4935d7842090bb
    new: d4e1a549566b9ea8b96e80f0cdcbe99714ac256e
    log: |
         0e0a07adaff9718f22a55148c764a3d9dd2e1c5c iio: adc: mcp3911: use resource-managed version of iio_device_register
         5db9f38d394f1204f55934e27fe023de1064d317 iio: adc: mcp3911: add support for buffers
         08a65f61db69ae4850c3c15e8fbe6293a09a998d iio: adc: mcp3911: add support for interrupts
         1a84fa695c7385b4f5547795149cb0bdd1073be8 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
         6d965885f4ea82f916d31f17f67b2ad771bdabac iio: adc: mcp3911: add support for oversampling ratio
         d4e1a549566b9ea8b96e80f0cdcbe99714ac256e iio: adc: mcp3911: add support to set PGA
         
