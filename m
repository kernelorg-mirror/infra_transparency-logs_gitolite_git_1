From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Nov 2023 11:46:50 -0000
Message-Id: <170056721068.19668.18214161889151445621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0807dc76f3bf500f9a22465eedd2290da7357efb
    new: 79a4f4dfa69a8379ab34675be976c2f866c77403
    log: |
         d6b83f1e3707c4d60acfa58afd3515e17e5d5384 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
         7911deba293da98353569c9d19464a440b418ad0 net: stmmac: remove extra newline from descriptors display
         79a4f4dfa69a8379ab34675be976c2f866c77403 net: stmmac: reduce dma ring display code duplication
         
