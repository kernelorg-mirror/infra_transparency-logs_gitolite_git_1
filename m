From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 13 Jan 2023 16:37:08 -0000
Message-Id: <167362782832.11128.3158885718507144599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 568494db680991d6a09b5ab92dcddb7dfd3cbe25
    new: a2cfa6a24c61bf2178048397f6512ebb15e1ebfe
    log: |
         9f820fc0651c32f8dde26b8e3ad93e1b9fdb62c4 mtd: rawnand: Check the data only read pattern only once
         b1f9ffbfda07acee9bdbc77416facf606647b523 mtd: rawnand: Prepare the late addition of supported operation checks
         003fe4b9545b83cca4f7a7633695d1f69a0b0011 mtd: rawnand: Support for sequential cache reads
         a2cfa6a24c61bf2178048397f6512ebb15e1ebfe mtd: rawnand: vf610_nfc: use regular comments for functions
         
