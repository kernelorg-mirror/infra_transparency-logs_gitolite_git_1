From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 11 Feb 2021 16:25:46 -0000
Message-Id: <161306074629.9453.16341198048602171633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e70e408b08840a219a8a9853089579cf42cf485e
    new: eddaece2173bae0b020a1a10d6ab29ba5ec3950f
    log: |
         eddaece2173bae0b020a1a10d6ab29ba5ec3950f Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: 824fad361552179dd80e04dd1a48877e7e3ca646
    new: e65e0385ff9a1f60a9cc7f16f122f4d810c3a11b
    log: |
         539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
         d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
         eddaece2173bae0b020a1a10d6ab29ba5ec3950f Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         e65e0385ff9a1f60a9cc7f16f122f4d810c3a11b Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
