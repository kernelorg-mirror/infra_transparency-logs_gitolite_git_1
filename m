From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Jun 2023 08:46:44 -0000
Message-Id: <168655960469.12345.12243776545419019154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f2ea0c3582abc721ce9e090cf496b96e6b204e2c
    new: e069ba07e6c7af69e119316bc87ff44869095f49
    log: |
         2b84960fc5dd38a19241388fb33f20936cb217e2 net/sched: taprio: report class offload stats per TXQ, not per TC
         f1e668d29c57499f734a291bfb96a82142322f41 net: enetc: reset taprio stats when taprio is deleted
         65137877338149185d71d2bc1481693b78377e04 Merge branch 'taprio-xstats'
         e069ba07e6c7af69e119316bc87ff44869095f49 net: openvswitch: add support for l4 symmetric hashing
         
