From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 22 Sep 2022 16:40:56 -0000
Message-Id: <166386485607.23593.7284844521886219626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6ee2a7058fea5d42087045250c667ac02f1a4e20
    new: 6d965885f4ea82f916d31f17f67b2ad771bdabac
    log: |
         0e0a07adaff9718f22a55148c764a3d9dd2e1c5c iio: adc: mcp3911: use resource-managed version of iio_device_register
         5db9f38d394f1204f55934e27fe023de1064d317 iio: adc: mcp3911: add support for buffers
         08a65f61db69ae4850c3c15e8fbe6293a09a998d iio: adc: mcp3911: add support for interrupts
         1a84fa695c7385b4f5547795149cb0bdd1073be8 dt-bindings: iio: adc: mcp3911: add microchip,data-ready-hiz entry
         6d965885f4ea82f916d31f17f67b2ad771bdabac iio: adc: mcp3911: add support for oversampling ratio
         
