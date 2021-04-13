From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 13 Apr 2021 21:49:36 -0000
Message-Id: <161835057679.32366.2453861503870588620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 61aaa1aa9a8f83dbdc763c6939568952a2a30c90
    new: ca09bf7bb109a37a7ff05f230bb3fa3627e6625f
    log: |
         97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
         ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
         
