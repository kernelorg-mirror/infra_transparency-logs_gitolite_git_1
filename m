From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 09 Jan 2021 03:15:32 -0000
Message-Id: <161016213296.25296.11154864071007719506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: afba9dc1f3a5390475006061c0bdc5ad4915878e
    new: 53475c5dd856212e91538a9501162e821cc1f791
    log: |
         53475c5dd856212e91538a9501162e821cc1f791 net: fix use-after-free when UDP GRO with shared fraglist
         
