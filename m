From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Nov 2021 11:28:41 -0000
Message-Id: <163602532199.1954.6637183265732146499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3b65abb8d8a650e50ff5448ac38992ef8a74c584
    new: d00c8ee31729248ba40b4ab25cd3b3b580c6f87c
    log: |
         d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
         
