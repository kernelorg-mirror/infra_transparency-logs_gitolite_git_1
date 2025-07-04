From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 04 Jul 2025 13:04:19 -0000
Message-Id: <175163425936.276754.216308641221461485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 933b69bfd55f56f9ba2e06a05a795d222b27192b
    new: fc299b3a45ce0329607878a194907e9c105c031b
    log: |
         0dc7e656ddd54c3267b7cc18c1ac8ec1297ed02f mtd: nand: qpic-common: add defines for ECC_MODE values
         913bf8d50cbd144c87e9660b591781179182ff59 spi: spi-qpic-snand: add support for 8 bits ECC strength
         51106b830ad9dc0a2cf932e27a921e01de2df876 spi: spi-qpic-snand: enable 8 bits ECC strength
         fc299b3a45ce0329607878a194907e9c105c031b Merge remote-tracking branch 'spi/for-6.17' into spi-next
         
