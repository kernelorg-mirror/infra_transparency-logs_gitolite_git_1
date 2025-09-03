From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Sep 2025 00:03:59 -0000
Message-Id: <175685783978.3544531.3680452440758461287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 41ec374bdece1f59f2511e8a3046bb6efa1ed48d
    new: f63e7c8a83892781f6ceb55566f9497639c44555
    log: |
         3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
         f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
         
