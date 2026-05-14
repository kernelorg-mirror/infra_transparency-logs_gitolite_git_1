From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 May 2026 10:47:07 -0000
Message-Id: <177875562734.2083081.2303758506194532108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5
    new: f3f7760afe65292e83f182696130efb983278d04
    log: |
         0c32db0761fef3d98d6e4d6d8ce02c40e914f4d8 bridge: uapi: Add neigh_forward_grat netlink attributes
         3a28ccb9dd47d1b6f64c64a94c958a968299aa1d bridge: Add internal flags for neigh_forward_grat
         27c082c600b1df749cafa57edf5815e951655a3c bridge: Add selective forwarding of gratuitous neighbor announcements
         2c75c438b9d9db40d4c64b6437eaca67d57a0ee1 bridge: Add port-level netlink handling for neigh_forward_grat
         e65cf8815932c4c06f30cd34db213f45ba2f2a60 bridge: Add per-VLAN netlink handling for neigh_forward_grat
         4620aa6527d3ef452b7b3eb1123cbdf2fa7d82e2 selftests: net: Add tests for neigh_forward_grat option
         f3f7760afe65292e83f182696130efb983278d04 Merge branch 'bridge-add-selective-forwarding-of-gratuitous-neighbor-announcements'
         
