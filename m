From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Oct 2021 12:34:53 -0000
Message-Id: <163551089337.23490.2443024937772654005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e311eb9192497a20199c68181d58cb61871f1f86
    new: c4cb8d0ac7149ad9d6989081844f37f2c94ff03b
    log: |
         212c10c3c658b191c18ecdf80efb742f9bce5205 mctp: Return new key from mctp_alloc_local_tag
         78476d315e190533757ab894255c4f2c2f254bce mctp: Add flow extension to skb
         67737c457281dd199ceb9e31b6ba7efd3bfe566d mctp: Pass flow data & flow release events to drivers
         6689d716fded86e5b85309537e2c42945763eeea Merge branch 'MCTP-flow-support'
         a1f1627540cde6622d61fca9cd11ea2d98f0c201 net: ethernet: microchip: lan743x: Increase rx ring size to improve rx performance
         c4cb8d0ac7149ad9d6989081844f37f2c94ff03b net: netxen: fix code indentation
         
