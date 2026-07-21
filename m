From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 10:35:58 -0000
Message-Id: <178463015875.3694784.5681901523254533630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: abc435224e87c25baad28dc21fdead36ac11c02e
    new: c1e8a257165dc6ee47e84f375bcfaca421c63e2f
    log: |
         f6195e3c30266679d1b93196e81424cc01862715 net: ipip: use tunnel parameters for fill_forward_path route lookup
         4b0eb6fbc1fd96390226cbc1156f85ca04dc2ebb bridge: mcast: Fix a false positive lockdep splat
         dbda4c27bd772155356a9a6506de988607a708a3 bridge: mcast: Remove unnecessary argument from br_multicast_alloc_query()
         c1e8a257165dc6ee47e84f375bcfaca421c63e2f Merge branch 'bridge-mcast-fix-a-false-positive-lockdep-splat'
         
