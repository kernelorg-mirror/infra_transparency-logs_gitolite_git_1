From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 04 Mar 2025 12:32:57 -0000
Message-Id: <174109157761.2695145.6564430563784547512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e
    new: 91cf42c63f2d8a9c1bcdfe923218e079b32e1a69
    log: |
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
  - ref: refs/heads/for-next
    old: b5dd1a44eea849a7c5fc9fcb5c90f922872d3ef4
    new: 1bfb68fdec1dcb0ef3c5745260374156fa199c69
    log: |
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
         7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
         1bfb68fdec1dcb0ef3c5745260374156fa199c69 Merge remote-tracking branch 'spi/for-6.15' into spi-next
         
