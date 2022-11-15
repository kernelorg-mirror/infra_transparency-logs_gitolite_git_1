From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 15 Nov 2022 12:44:16 -0000
Message-Id: <166851625681.1089.5033143177301942466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/master
    old: 094226ad94f471a9f19e8f8e7140a09c2625abaa
    new: e01d50cbd6eece456843717a566a34e8b926cf0c
    log: |
         7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
         83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
         c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
         7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
         5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
         e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
         9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
         
