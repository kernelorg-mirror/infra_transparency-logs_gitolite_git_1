From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 11 May 2024 02:28:58 -0000
Message-Id: <171539453862.13423.8754476515346651260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7c988176b6c16c516474f6fceebe0f055af5eb56
    new: df7025b3226988af0deadb58277b7d87a9df18c8
    log: |
         3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
         6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
         160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
         df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
         
