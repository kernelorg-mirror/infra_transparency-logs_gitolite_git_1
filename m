From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Jan 2022 12:52:24 -0000
Message-Id: <164207834497.14787.6490347186947981276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: de2d807b294d3d2ce5e59043ae2634016765d076
    new: 33cb0ff30cff104e753f7882c99e54cf67ea7903
    log: |
         d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
         33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
         
