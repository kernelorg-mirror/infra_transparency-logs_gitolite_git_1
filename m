From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 27 Apr 2022 16:16:34 -0000
Message-Id: <165107619418.19171.5185100317283066356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 9b2152f96f4a243bdfb89027c0d920aa0af810e7
    new: 079d6348f3be114f977b5b2e18174044eef6f1d3
    log: |
         4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
         4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
         079d6348f3be114f977b5b2e18174044eef6f1d3 Merge tag 'mtd/mtk-spi-nand-for-5.19' into nand/next
         
