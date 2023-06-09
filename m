From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Jun 2023 09:48:24 -0000
Message-Id: <168630410446.18986.17860759724721598908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 0ad4982c520ed87ea7ebfc9381ea1f617ed75364
    new: be3618d9651002cd5ff190dbfc6cf78f03e34e27
    log: |
         c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
         be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
         
