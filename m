From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 27 Apr 2022 22:02:23 -0000
Message-Id: <165109694356.21294.12145029873239936495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3c557de9aa6f09d9efe0e6f9c00d1682733b1466
    new: 3d5023efe262fd2ffdbae7bc4704ccdd317582f0
    log: |
         4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
         4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
         26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
         3d5023efe262fd2ffdbae7bc4704ccdd317582f0 Merge remote-tracking branch 'spi/for-5.19' into spi-next
         
