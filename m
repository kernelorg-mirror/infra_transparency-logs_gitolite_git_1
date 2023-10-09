From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 09 Oct 2023 10:40:41 -0000
Message-Id: <169684804129.30442.7228643361314372252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6ec983ead692fa633b58da341a1aa8661edcc87e
    new: 3fe1816f0d7bcbef6caff58479fb6bf964202b6a
    log: |
         3647c9595142b76573bc826964c14fa408d3278d wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
         686a884364f029485e45474e8a9b623ea87f74b2 wifi: ath11k: add firmware-2.bin support
         1788a012f03033ecb0b716067055c92a5904d832 wifi: ath12k: configure RDDM size to MHI for device recovery
         e4b35d0e4caaf9dc4b1c5adbe256babd3b624588 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
         c6be0d0f0720232bb96e5c45bde51d9da4eb6024 wifi: ath12k: fix invalid m3 buffer address
         4b2448d5d5095bdddb4e35ba2ccff51a2a139a09 wifi: ath11k: debugfs: fix truncation for pdev
         3fe1816f0d7bcbef6caff58479fb6bf964202b6a Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 4c1c4065e9e891db0d622368b3a0823b96c71569
    new: 4b2448d5d5095bdddb4e35ba2ccff51a2a139a09
    log: |
         3647c9595142b76573bc826964c14fa408d3278d wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
         686a884364f029485e45474e8a9b623ea87f74b2 wifi: ath11k: add firmware-2.bin support
         1788a012f03033ecb0b716067055c92a5904d832 wifi: ath12k: configure RDDM size to MHI for device recovery
         e4b35d0e4caaf9dc4b1c5adbe256babd3b624588 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
         c6be0d0f0720232bb96e5c45bde51d9da4eb6024 wifi: ath12k: fix invalid m3 buffer address
         4b2448d5d5095bdddb4e35ba2ccff51a2a139a09 wifi: ath11k: debugfs: fix truncation for pdev
         
  - ref: refs/tags/ath-pending-202310091038
    old: 0000000000000000000000000000000000000000
    new: 3fe1816f0d7bcbef6caff58479fb6bf964202b6a
