From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Feb 2026 01:10:02 -0000
Message-Id: <177137700283.1297128.10265804334645611987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7
    new: a047497f952831e377564b606dcb74a7cb309384
    log: |
         6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
         0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
         a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
         
