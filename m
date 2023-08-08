From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Aug 2023 20:12:42 -0000
Message-Id: <169152556289.15158.814933015816599992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 66244337512fbe51a32e7ebc8a5b5c5dc7a5421e
    new: b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa
    log: |
         aa07a0f421b599c492d2848ab150b0293b487c2b octeontx2-af: Code restructure to handle TC outer VLAN offload
         21e748354ec246c9a1a83193cb3f82c05a233b8d octeontx2-af: TC flower offload support for inner VLAN
         28e6a60f3a3616009c94788bb589cf235f569ede Merge branch 'octeontx2-af-tc-flower-offload-changes'
         43265d3fceebf1c32db07b9515eccdf3d10935d5 net: dpaa2-eth: Remove redundant initialization owner in dpaa2_eth_driver
         ca46d207c97210c1fce54b2d81e9f7467ce0db5c net: dpaa2-switch: Remove redundant initialization owner in dpaa2_switch_drv
         b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa Merge branch 'net-remove-redundant-initialization-owner'
         
