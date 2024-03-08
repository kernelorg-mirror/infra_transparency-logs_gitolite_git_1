From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Mar 2024 10:36:11 -0000
Message-Id: <170989417150.15494.2460412326206463587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3b43f19d065d2e6669209f991bbf1522b351d0c4
    new: 7cf497e5a122c0828d22cc563e70eb400dc57769
    log: |
         2118f9390d83cf942de8b34faf3d35b54f9f4eee net: nexthop: Adjust netlink policy parsing for a new attribute
         a207eab1039b501daddc8e729c9cc5d99fe93d18 net: nexthop: Add NHA_OP_FLAGS
         f4676ea74b8549cd88dbfe2a592ce4530039e61f net: nexthop: Add nexthop group entry stats
         95fedd7685912f96304615efe50485588b1c3567 net: nexthop: Expose nexthop group stats to user space
         5877786fcf52d1b255afcd61832753d1619f0738 net: nexthop: Add hardware statistics notifications
         746c19a52ec50b81422fd4772254d55e588d7df6 net: nexthop: Add ability to enable / disable hardware statistics
         5072ae00aea434d922cabd1c3e6236350a77c4d7 net: nexthop: Expose nexthop group HW stats to user space
         7cf497e5a122c0828d22cc563e70eb400dc57769 Merge branch 'nexthop-group-stats'
         
