From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 24 Nov 2022 03:17:40 -0000
Message-Id: <166925986043.21967.7566828982924996478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b6e7c196ac2f90f08955ca4db568a52160876407
    new: 0830b1effdf92b488c24aa03bc277090c8447527
    log: |
         c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
         6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
         bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
         0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
