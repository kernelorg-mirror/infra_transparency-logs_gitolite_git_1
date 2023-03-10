From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Mar 2023 07:28:12 -0000
Message-Id: <167843329290.16935.15242556652441634696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 513bdd9473888ba4b1441923c2711cb5ecd06cfd
    new: 76b9bf965c98c9b53ef7420b3b11438dbd764f92
    log: |
         62423bd2d2e231951245d77740a58027a2d81ef9 net: sched: remove qdisc_watchdog->last_expires
         76b9bf965c98c9b53ef7420b3b11438dbd764f92 neighbour: delete neigh_lookup_nodev as not used
         
