From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 27 Mar 2024 03:56:23 -0000
Message-Id: <171151178361.2978.14597527389120482854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f7442a634ac06b953fc1f7418f307b25acd4cfbc
    new: c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5
    log: |
         817b18965b58a6e5fb6ce97abf01b03a205a6aea ice: Refactor FW data type and fix bitmap casting issue
         1cb7fdb1dfde1aab66780b4ba44dba6402172111 ice: fix memory corruption bug with suspend and rebuild
         aec806fb4afba5fe80b09e29351379a4292baa43 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
         47ce2956c7a61ff354723e28235205fa2012265b igc: Remove stale comment about Tx timestamping
         c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
