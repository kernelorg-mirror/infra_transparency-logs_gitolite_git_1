From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 19 Jul 2022 09:26:19 -0000
Message-Id: <165822277919.18650.7018494408215794687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 92714596cdbe2ec1da739b674716633076916336
    new: 90c517f435a9e469cceb7b1985ba92011c2e26aa
    log: |
         90c517f435a9e469cceb7b1985ba92011c2e26aa mtd: spi-nor: micron-st: Skip FSR reading if SPI controller does not support it
         
