From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 Aug 2026 00:20:21 -0000
Message-Id: <178658042198.1269991.18273942377860498188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ac155a26750a595703e7dadff84735456d75a479
    new: dbf34acdfb29781dd4a8a86f7111d99c016fc7e8
    log: |
         095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
         a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
         dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
         
