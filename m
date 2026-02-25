From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Feb 2026 00:53:55 -0000
Message-Id: <177198083533.1588251.12897448882439710741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8636385b9f0175220318bc23f6926b3fd013b131
    new: f033335937d6f72a13bb38d82422eef30da31972
    log: |
         2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
         f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
         
