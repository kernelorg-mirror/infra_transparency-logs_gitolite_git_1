From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 30 Jan 2026 03:51:00 -0000
Message-Id: <176974506063.2982511.2748459285902832363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 86a8e8e0ddbc3d14c799536eb888180b84d002f3
    new: 6ad42b24413630199cb9f35d073f71768788f8dc
    log: |
         705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
         4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
         23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
         bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
         5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
         c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
         58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
         c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
         6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
         
