From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 28 Jul 2022 02:35:27 -0000
Message-Id: <165897572798.21320.15146870024987046024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: b6b23833fc42a10ceed00006cb0a6184f9b9bbde
    new: f8cd9f632f4415b1e8838bdca8ab42cfb37a6584
    log: |
         f8cd9f632f4415b1e8838bdca8ab42cfb37a6584 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
         
