From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Jun 2025 16:18:55 -0000
Message-Id: <175009073504.2456639.15359783741764316518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 22a645672724e4efb55851843882b759c257a099
    new: dce4bc30f42d313b4dc5832316196411b7f07ad0
    log: |
         dce4bc30f42d313b4dc5832316196411b7f07ad0 spi: spi-fsl-dspi: Revert unintended dependency change in config SPI_FSL_DSPI
         
