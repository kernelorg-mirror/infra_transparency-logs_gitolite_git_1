From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Jul 2022 03:08:35 -0000
Message-Id: <165889131597.16154.14452016104532457825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 48c022d1627295ef4c4a85f00caf002b59800f67
    new: a7e555d4a184d7da72ed6df7d6741dc190b5ca5b
    log: |
         a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
         
