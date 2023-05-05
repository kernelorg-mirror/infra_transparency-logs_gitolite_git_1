From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 05 May 2023 13:10:59 -0000
Message-Id: <168329225995.3852.8519762100102940687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: e2ceb1de2f83aafd8003f0b72dfd4b7441e97d14
    new: 91dce40914337bc47ac95e00f2b055169ee53697
    log: |
         5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
         e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
         b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
         fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
         91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
         
  - ref: refs/heads/ath-qca
    old: 11efce67a49aa5dfd6066dbd529df3362f60e8c6
    new: eeb5a8c10cf569c86e56cdf92967d3b1b69296a4
    log: |
         5189a8dba849f0153f30561e3ac257e0be01abdd wifi: ath12k: add wait operation for tx management packets for flush from mac80211
         e995f3f602a3fd9c8e0f97f59b37002d4ab5ec83 wifi: ath12k: fix potential wmi_mgmt_tx_queue race condition
         b719ebc37a1eacd4fd4f1264f731b016e5ec0c6e wifi: ath10k: Serialize wake_tx_queue ops
         fd7bc9d9d4678321f0641810513cf7173f5c533c wifi: ath10k: Use list_count_nodes()
         91dce40914337bc47ac95e00f2b055169ee53697 wifi: ath11k: Use list_count_nodes()
         eeb5a8c10cf569c86e56cdf92967d3b1b69296a4 Merge branch 'ath-next' into ath-qca
         
