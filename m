From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 04 Nov 2025 01:35:24 -0000
Message-Id: <176222012431.785305.2434672494946843861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: de0337d641bfa5b6d6b489e479792f1039274e84
    new: 59b20b15c112867f28a12a24aa25f14549db02e4
    log: |
         2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
         5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
         59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
         
