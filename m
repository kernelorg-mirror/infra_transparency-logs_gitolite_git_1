From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 22 Jul 2026 22:09:07 -0000
Message-Id: <178475814721.1265232.5924827025609026570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 92d3817649df2b0b6a008a686c8275c88d7ef594
    new: f43ee0c0730d6191629b5ee1ceae27b1ebfdc047
    log: |
         f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
         
