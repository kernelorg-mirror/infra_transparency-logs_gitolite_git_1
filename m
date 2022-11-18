From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 18 Nov 2022 13:00:52 -0000
Message-Id: <166877645280.20159.6248894468116581324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 0ad6bded175e829c2ca261529c9dce39a32a042d
    new: 2360f9b8c4e81d242d4cbf99d630a2fffa681fab
    log: |
         2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
         
