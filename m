From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Aug 2021 00:40:58 -0000
Message-Id: <162821045891.1335.15498997428592235861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b75524c6efbff2cb5ecbc1d4d8f7e2b1f7a0fc76
    new: 37610bcbf59c4991f9fff52c971956a9130d2f9b
    log: |
         0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
         37610bcbf59c4991f9fff52c971956a9130d2f9b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: f461098ed7ac9651dc8acc3f45ce123468327296
    new: 14b55b2076253f68879482183cfb82868afe1c12
    log: |
         8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
         04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
         0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
         37610bcbf59c4991f9fff52c971956a9130d2f9b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         14b55b2076253f68879482183cfb82868afe1c12 Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
