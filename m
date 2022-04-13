From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Apr 2022 11:24:32 -0000
Message-Id: <164984907225.21379.13199995800227771078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2240514cb6441641111ac1fabab03e9df9972d7f
    new: 17a5f6a78dc7b8db385de346092d7d9f9dc24df6
    log: |
         17a5f6a78dc7b8db385de346092d7d9f9dc24df6 net: ethernet: mtk_eth_soc: use after free in __mtk_ppe_check_skb()
         
