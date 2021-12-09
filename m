From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 09 Dec 2021 19:54:53 -0000
Message-Id: <163907969340.25294.5059181535372442102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5092fb44ba11899a957d82284acad3ccaf8c7306
    new: f20f94f7f52c4685c81754f489ffcc72186e8bdb
    log: |
         4177e4960594f7e6ae2ae787667b1788178cf32c xfrm: use net device refcount tracker helpers
         f20f94f7f52c4685c81754f489ffcc72186e8bdb net: phy: prefer 1000baseT over 1000baseKX
         
