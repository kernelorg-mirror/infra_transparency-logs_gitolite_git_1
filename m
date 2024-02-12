From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 Feb 2024 15:32:44 -0000
Message-Id: <170775196401.4933.14045910416666038847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b3aa619a8b4706f35cb62f780c14e68796b37f3f
    new: 8f44e3808200c1434c26ef459722f88f48b306df
    log: |
         e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
         8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
         
  - ref: refs/heads/for-next
    old: 7a64ddd38b55bb774685540d7f41d10aa1c8992c
    new: 7bf8e2dd6d5c5732edb50749183df4952127ea8a
    log: |
         e56c671c2272d939d48a66be7e73b92b74c560c2 spi: omap2-mcspi: Revert FIFO support without DMA
         8f44e3808200c1434c26ef459722f88f48b306df spi: intel-pci: Add support for Lunar Lake-M SPI serial flash
         7bf8e2dd6d5c5732edb50749183df4952127ea8a Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
