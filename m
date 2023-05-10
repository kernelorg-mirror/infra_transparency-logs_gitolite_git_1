From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 10 May 2023 08:51:15 -0000
Message-Id: <168370867559.22835.3700646170873581322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: a02d616f5898e6e96d4c73aa760461250464b73c
    new: aa87ead8115eafa38d7ce061fbcf12eba2548300
    log: |
         be312ce047984b188a5f3d9dd78031369225f775 wifi: ath12k: increase vdev setup timeout
         5a478069731bca12d7af03e5d2d6ca0a9c906755 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
         e3fd9d322448ee29c65a30e9bedaed222d7548b9 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
         b7c3ee0ddc2bf3ecf511793aa55622a9aa62e420 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
         6abd13f3085fa5bbcf5f8e1236c48d57b6163626 wifi: ath12k: Use msdu_end to check MCBC
         aa87ead8115eafa38d7ce061fbcf12eba2548300 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 507ae7ab845e8683e0d44dff54207c80608b958e
    new: 6abd13f3085fa5bbcf5f8e1236c48d57b6163626
    log: |
         be312ce047984b188a5f3d9dd78031369225f775 wifi: ath12k: increase vdev setup timeout
         5a478069731bca12d7af03e5d2d6ca0a9c906755 wifi: ath12k: Add support to parse new WMI event for 6 GHz regulatory
         e3fd9d322448ee29c65a30e9bedaed222d7548b9 wifi: ath11k: Relocate the func ath11k_mac_bitrate_mask_num_ht_rates() and change hweight16 to hweight8
         b7c3ee0ddc2bf3ecf511793aa55622a9aa62e420 wifi: ath11k: Send HT fixed rate in WMI peer fixed param
         6abd13f3085fa5bbcf5f8e1236c48d57b6163626 wifi: ath12k: Use msdu_end to check MCBC
         
  - ref: refs/tags/ath-pending-202305100849
    old: 0000000000000000000000000000000000000000
    new: aa87ead8115eafa38d7ce061fbcf12eba2548300
