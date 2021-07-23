From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Jul 2021 17:20:52 -0000
Message-Id: <162706085210.17979.16063772336044755539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 356ae88f8322066a2cd1aee831b7fb768ff2905c
    new: 94a994d2b2b74420c6fff5100220c2b636317242
    log: |
         3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
         8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
         6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
         c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
         94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
         
