From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sun, 08 Nov 2026 10:26:09 -0000
Message-Id: <179413356907.3374061.9784500514806249353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5b3e5fec9b3d918e1130b35bcd65da8f28fd6ba0
    new: 9ac12ace1e241e25198369650c2a2a36ccff2c52
    log: |
         29fcd5d436c4cb6ab674266ed6b84895f65ae895 spi: use dmaengine_desc_set_callback()
         c74069df13b0837897af9a1b31b079417d758b49 spi: dw: Detect DDR support in enhanced SPI mode
         ed1e4b288e575d66982fa6b07cff38284d356b1e spi: dw: Add DDR (Dual Data-Rate) support for enhanced SPI mode
         b7226cdf33d3ead03224b82c667c501c95f039f9 spi: Add DDR (Dual Data-Rate) support for DW SPI controller
         f70f6d93eca1f26004077e44bbcf1fa92ebb1c05 Merge spi-linus into spi-next
         9ac12ace1e241e25198369650c2a2a36ccff2c52 Merge spi/for-7.5 into spi-next
         
