From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 12 Oct 2023 16:16:09 -0000
Message-Id: <169712736955.27272.11374186436369080451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: a2021f91b86e70a80e0d00ff765cf6169446d763
    new: 96426c8d7b397370f2f847c23ad17866e0c980ea
    log: |
         a47111663491ff2829df0626493ce81b48dd880a wifi: ath11k: ath11k_debugfs_register(): fix format-truncation warning
         534c2dd8099a9cc4bad8ea8b3c7fa1f730e10d5d wifi: ath11k: add parsing of phy bitmap for reg rules
         29ea0d40910391e95c49917a180214a9f4cea9fa wifi: ath12k: add parsing of phy bitmap for reg rules
         ae3ed72020de04dbdda5206757917117ff3a605f wifi: ath12k: configure RDDM size to MHI for device recovery
         92448f8718baf8a8a940c210f04d0787a52e7507 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
         c42c2b8224c40f91f5f4984cc721d33ab10c7d43 wifi: ath12k: fix invalid m3 buffer address
         480d230bef0ecd06e72ae3a84117142e38e77503 wifi: ath11k: Remove unused struct ath11k_htc_frame
         10c65f97b424fcee439463f933140df2a0022f98 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
         cdb30e8278f083c66e5ae54cceaeb99ee69a004d Merge branch 'ath-next'
         96426c8d7b397370f2f847c23ad17866e0c980ea Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202310121614
    old: 0000000000000000000000000000000000000000
    new: 96426c8d7b397370f2f847c23ad17866e0c980ea
