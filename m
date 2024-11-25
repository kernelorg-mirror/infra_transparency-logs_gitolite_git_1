From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 25 Nov 2024 17:05:09 -0000
Message-Id: <173255430933.2188783.5904569594110818440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main
    old: 96c092f0dfaf2f41ad0a253fa32f689484d158c9
    new: 175616a7658cd5d53389d1f9c1ce22debd4595a5
    log: |
         8e6f8bc286031291dac9ff09977e60c9a069bf80 wifi: ath12k: Add MLO station state change handling
         a27fa6148dacc79451e523c2694bc0a673b1be05 wifi: ath12k: support change_sta_links() mac80211 op
         ea4192553850cc6b46d5676a9514f759ef3dee0d wifi: ath12k: add primary link for data path operations
         061097e5732dc478ef0e57995fae307e1b95ed62 wifi: ath12k: use arsta instead of sta
         a0300e6bcfd4bc3ea9865856a3abad5f9dd6fd89 wifi: ath12k: add reo queue lookup table for ML peers
         aaac8850a07f9072ed62f54b0e5fcb14c8e0d044 wifi: ath12k: modify chanctx iterators for MLO
         3952657848c035855007f7a430a753e123935b3a wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
         63fdb90642eec9439dd13c93c4b5c184b60a50cd wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
         3abdad47bbd2ec45902d6ef19ebc6c03d9d16a6d Merge branch 'ath-next'
         ec0f1b70870fba364dc6b48c4544a0bd81371e10 Merge remote-tracking branch 'mhi/mhi-next'
         175616a7658cd5d53389d1f9c1ce22debd4595a5 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202411251703
    old: 0000000000000000000000000000000000000000
    new: 175616a7658cd5d53389d1f9c1ce22debd4595a5
