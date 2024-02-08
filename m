From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 08 Feb 2024 16:33:05 -0000
Message-Id: <170740998535.28069.3256285725233015388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: a38b305cf404013abcaba060d61597e231198724
    new: 0b2262989b8bbd01ff49b7fb2cb00b810b504008
    log: |
         531860e12da76a444e0ecfd37a9d786e7986957a spi: axi-spi-engine: remove use of ida for sync id
         abb4b46c43689dd1f4d80c41e49127ca0ede75b3 spi: axi-spi-engine: move msg finalization out of irq handler
         0b2262989b8bbd01ff49b7fb2cb00b810b504008 Merge remote-tracking branch 'spi/for-6.9' into spi-next
         
