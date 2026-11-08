From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sun, 08 Nov 2026 10:25:46 -0000
Message-Id: <179413354605.3373465.11969292839886587100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 4462c852b34a7d867ca9d6d63f79f984ae272ad7
    new: b7226cdf33d3ead03224b82c667c501c95f039f9
    log: |
         29fcd5d436c4cb6ab674266ed6b84895f65ae895 spi: use dmaengine_desc_set_callback()
         c74069df13b0837897af9a1b31b079417d758b49 spi: dw: Detect DDR support in enhanced SPI mode
         ed1e4b288e575d66982fa6b07cff38284d356b1e spi: dw: Add DDR (Dual Data-Rate) support for enhanced SPI mode
         b7226cdf33d3ead03224b82c667c501c95f039f9 spi: Add DDR (Dual Data-Rate) support for DW SPI controller
         
