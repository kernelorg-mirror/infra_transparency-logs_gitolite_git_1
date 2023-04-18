From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 Apr 2023 16:21:11 -0000
Message-Id: <168183487143.7868.11269716132168317942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 598f59fc47d8ddf333c7a8b9b81fafadcfec7ce7
    new: f9124f9715cb92d06036ed5950a5171e93498d64
    log: |
         2087e85bb66ee3652dafe732bb9b9b896229eafc spi: cadence-quadspi: fix suspend-resume implementations
         f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
         b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
         01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
         f9124f9715cb92d06036ed5950a5171e93498d64 Merge remote-tracking branch 'spi/for-6.4' into spi-next
         
