From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 04 Jul 2024 16:39:32 -0000
Message-Id: <172011117281.30943.1444206392811014175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d3d77d38370032d367e5fa1e734ccd5f8de109bb
    new: 58d30d7e147aa64b5be4ae457adf663c9c6a4190
    log: |
         57d7d9991ab898fea8cfd8ef6fbf9646116b5677 wifi: ath12k: fix array out-of-bound access in SoC stats
         9cda8a41ecd484fcc3ac2f0a7a7d6d314483e659 wifi: ath11k: fix array out-of-bound access in SoC stats
         4ef4c8f2eb6cb554037810b2b90f139bfb35be05 wifi: ath12k: Support Transmit DE stats
         f478006847c96be59591ce98cff2dcd3b7192b5b wifi: ath12k: workaround fortify warnings in ath12k_wow_convert_8023_to_80211()
         58d30d7e147aa64b5be4ae457adf663c9c6a4190 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 0e3ee181f08a897f258926cdc7a7486bd7dcd0f3
    new: f478006847c96be59591ce98cff2dcd3b7192b5b
    log: |
         57d7d9991ab898fea8cfd8ef6fbf9646116b5677 wifi: ath12k: fix array out-of-bound access in SoC stats
         9cda8a41ecd484fcc3ac2f0a7a7d6d314483e659 wifi: ath11k: fix array out-of-bound access in SoC stats
         4ef4c8f2eb6cb554037810b2b90f139bfb35be05 wifi: ath12k: Support Transmit DE stats
         f478006847c96be59591ce98cff2dcd3b7192b5b wifi: ath12k: workaround fortify warnings in ath12k_wow_convert_8023_to_80211()
         
  - ref: refs/tags/ath-pending-202407041636
    old: 0000000000000000000000000000000000000000
    new: 58d30d7e147aa64b5be4ae457adf663c9c6a4190
