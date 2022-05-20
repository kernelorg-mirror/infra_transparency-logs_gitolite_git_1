From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 May 2022 04:56:35 -0000
Message-Id: <165302259514.23198.5662455896902024613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0784c25d21cfe14c128ea5ed3c9ab843fdfac737
    new: 805cb5aadc2a88c453cfe620b28e12ff2fac27a6
    log: |
         2c50fc04757f16427e6213989cee9182c50e2c8a netfilter: Use l3mdev flow key when re-routing mangled packets
         d265929930e2ffafc744c0ae05fb70acd53be1ee netfilter: nf_conncount: reduce unnecessary GC
         f74360d3440ccf3bb10178f2805498c835c3ed5d netfilter: conntrack: remove pr_debug callsites from tcp tracker
         58a94a62a53ff76085f8b3face7d9b929b6a34ee netfilter: ctnetlink: fix up for "netfilter: conntrack: remove unconfirmed list"
         16ea52c44e7a56c983a2a49e218af5a9dbbd8965 eth: mtk_ppe: fix up after merge
         805cb5aadc2a88c453cfe620b28e12ff2fac27a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
