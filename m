From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Feb 2022 11:40:56 -0000
Message-Id: <164604845698.3849.10137415679300118926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6900de507cd471492d83aabd48f13abb9c016d4d
    new: b3483bc7a1f2673b35331e60668104ba2be46510
    log: |
         6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
         b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
         
