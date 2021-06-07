From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 07 Jun 2021 08:20:39 -0000
Message-Id: <162305403930.14612.3624657859861514584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1a919b3a9c69b8eeaa3bb854bd8824c7bf4d81ba
    new: 41340965b4f8055f975f73e1e3d23eff8038f013
    log: |
         aa5c8b25392800bbefa82dd19eeff8ebbf261ace i2c: core: Add stub for i2c_verify_client() if !CONFIG_I2C
         41340965b4f8055f975f73e1e3d23eff8038f013 Merge branch 'ib-iio-i2c-5.13rc1' into togreg Adds a stub needed to resolve a build conflict for the fxls8962af driver.
         
