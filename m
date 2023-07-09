From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 09 Jul 2023 10:19:16 -0000
Message-Id: <168889795698.5381.414072047400433774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54
    new: 06a0716949c22e2aefb648526580671197151acc
    log: |
         06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
         
