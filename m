From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Nov 2025 03:16:27 -0000
Message-Id: <176429978783.618471.16761878202597188632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 61dbc61a34c912e4a5559cfc3bb966d9a32caf33
    new: ed01d2069e8b40eb283050b7119c25a67542a585
    log: |
         caa343e9a4a171db045c8e734d68cb10ad0dd65c bnxt_en: Enhance TX pri counters
         f3d88fe6354fcbc38d872029564e2b71f533ca9e bnxt_en: Enhance log message in bnxt_get_module_status()
         bba2a0577e3c20a5393f9906fe066d500657f1c6 bnxt_en: Remove the redundant BNXT_EN_FLAG_MSIX_REQUESTED flag
         b1e7f9566f322b53e81f7bfb6b4361e52e44b287 bnxt_en: Add CQ ring dump to bnxt_dump_cp_sw_state()
         30f253f8d9a01d532fdb7ec6c8a9d4c15fe29241 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
         72405298e92b590160ea21558b8105d18c107f3c bnxt_en: Add Virtual Admin Link State Support for VFs
         ed01d2069e8b40eb283050b7119c25a67542a585 Merge branch 'bnxt_en-updates-for-net-next'
         
