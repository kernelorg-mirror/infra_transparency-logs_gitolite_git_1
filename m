From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Oct 2021 11:43:35 -0000
Message-Id: <163360701539.22266.2507323855033223875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a50a0595230d38be15183699f7bbc963bf3d127a
    new: 65f280bb65e60fd75ca6cca51c4311a4fc7af222
    log: |
         857b6c6f665cca9828396d9743faf37fd09e9ac3 i40e: fix endless loop under rtnl
         2e5a20573a926302b233b0c2e1077f5debc7ab2e i40e: Fix freeing of uninitialized misc IRQ vector
         54ee39439acd9f8b161703c6ad4f4e1835585277 iavf: fix double unlock of crit_lock
         65f280bb65e60fd75ca6cca51c4311a4fc7af222 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
         
