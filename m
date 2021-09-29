From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Sep 2021 09:33:01 -0000
Message-Id: <163290798179.7418.11860512051499859968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a365023a76f231cc2fc6e33797e66f3bcaa9f9a9
    new: 49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4
    log: |
         2a87bd73e50d1c71392c036b0b31c9b2418981d0 ice: Add DSCP support
         40b247608bc50b5c046dfb1073c0ee7f57769c86 ice: Add feature bitmap, helpers and a check for DSCP
         4fc5fbee5cb7dda1411fcb44e1f3d95a86af53ea ice: Fix link mode handling
         0128cc6e928dffb2db161c97f196b23a4be0b9ba ice: refactor devlink getter/fallback functions to void
         b37e4e94c1a85251518fd381efd61f19c20548f4 ice: Fix macro name for IPv4 fragment flag
         30cba287eb2136d296c5ef96dc1b2f656a16e333 ice: Prefer kcalloc over open coded arithmetic
         ffd2f89ad05cd620d822112a07b0c5669fa9e333 octeontx2-pf: Enable promisc/allmulti match MCAM entries.
         43510ef4ddad39d815f0f9396521a139d69b0baf octeontx2-nicvf: Add PTP hardware clock support to NIX VF
         096d19f3156dd8843c48677931f9a563afd22143 Merge branch 'octeontx2-ptp-vf'
         49f01349d15ed5ae0b265e9dc6fc12d269a5a0a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
         
