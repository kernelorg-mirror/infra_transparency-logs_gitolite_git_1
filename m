From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Dec 2023 01:57:18 -0000
Message-Id: <170251903834.27995.8774159820690921003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 604ca8ee7bdc62488af1da1231026d3b71f17725
    new: a25ebbf332fd2d948937c6ef016e66db62e1abf2
    log: |
         4b55e86736d5b492cf689125da2600f59c7d2c39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
         1dd7f18fc0ed75dad4d5f2ecc84f69c6b62b6a81 net/sched: act_api: skip idr replace on bound actions
         a25ebbf332fd2d948937c6ef016e66db62e1abf2 Merge branch 'net-sched-optimizations-around-action-binding-and-init'
         
