From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 14 Feb 2022 14:01:39 -0000
Message-Id: <164484729993.13435.5878053292026129576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a2614140dc0f467a83aa3bb4b6ee2d6480a76202
    new: 0fc95dec096c2133942c382396172ae4487b4d57
    log: |
         5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
         0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
         
