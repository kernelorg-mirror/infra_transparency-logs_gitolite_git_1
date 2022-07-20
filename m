From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Jul 2022 17:44:58 -0000
Message-Id: <165833909828.28486.12536859643389550680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 73d5fe046270281a46344e06bf986c607632f7ea
    new: 4ceaa684459d414992acbefb4e4c31f2dfc50641
    log: |
         4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
         
  - ref: refs/heads/for-next
    old: 43979072706d2d9684ba4a33b259949b0fa769ff
    new: 18a08bbcd96393f3f2dfe1836d1ea3d3e55a9b82
    log: |
         4ceaa684459d414992acbefb4e4c31f2dfc50641 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
         18a08bbcd96393f3f2dfe1836d1ea3d3e55a9b82 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
