From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sun, 28 Sep 2025 15:21:58 -0000
Message-Id: <175907291878.4007681.11065815598252490436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending-ath12k-ng
    old: 972f34d54015a4a16aa9e6a081bafabb6f9bf95c
    new: 1be247ffcb69db7f4ab3e85a74fcb93b5ab235a4
    log: |
         1066165ecd3d963631149e627e4227191f6d9c95 wifi: ath12k: Convert ath12k_dp member in ath12k_base to pointer
         38c8621a56a1dbc05a8852633c49ce16924141b5 wifi: ath12k: Support arch-specific DP device allocation
         641ccf7814664e1bdae4487e6572a40cbf7a4865 wifi: ath12k: Rearrange DP fields in ath12k_hw_group struct
         26e7b1fa264f9a21f5bed8a30c5f0f62a06f8e60 wifi: ath12k: Add framework for hardware specific ieee80211_ops registration
         f10d6b7d8488e8631972b101ed923876a2cf1258 wifi: ath12k: Add framework for hardware specific DP interrupt registration
         1be247ffcb69db7f4ab3e85a74fcb93b5ab235a4 wifi: ath12k: Refactor ath12k_vif structure
         
