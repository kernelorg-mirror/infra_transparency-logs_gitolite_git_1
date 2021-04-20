From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 20 Apr 2021 18:32:48 -0000
Message-Id: <161894356891.18056.10051315064199922177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d5cb6878cfe185a616cc8ba034bafa42d284e692
    new: 5be9bf8b32bd80ce5de0797e6b04013c35877fef
    log: |
         5be9bf8b32bd80ce5de0797e6b04013c35877fef Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: 85195a7f595529f94afc1c0c0f28c9f472844af7
    new: 75d7fab14dcdf0cbe1e34b73e3cc45a329893ff6
    log: |
         b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
         ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
         7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
         3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
         1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
         5be9bf8b32bd80ce5de0797e6b04013c35877fef Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         75d7fab14dcdf0cbe1e34b73e3cc45a329893ff6 Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
