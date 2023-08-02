From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 02 Aug 2023 18:38:00 -0000
Message-Id: <169100148072.4667.13923406781444580757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8d3f470bbd9862bb87fb263c3cc29f817060b3f4
    new: 9275611e669463254d7980ae458ed5d5ac15441f
    log: |
         20b8348b71fb9b9fad4ab2cedcf91fbb8d049f74 wifi: ath11k: Add crash logging
         4971d7b5cff1186e8133e8a5df63d5e051a74f8a wifi: ath11k: Don't drop tx_status when peer cannot be found
         0470212d17cbb4720c520c762aabd19cd3a83935 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
         5d4db76ffef6791ce05b5399d6657d891d26f7af wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
         b5dcf0dc4a518c838c72a39abe7d8eb04e11832f wifi: ath12k: fix radar detection in 160 MHz
         9275611e669463254d7980ae458ed5d5ac15441f Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 157d700ccb749aea17a43b3e916a3e44e753929f
    new: b5dcf0dc4a518c838c72a39abe7d8eb04e11832f
    log: |
         20b8348b71fb9b9fad4ab2cedcf91fbb8d049f74 wifi: ath11k: Add crash logging
         4971d7b5cff1186e8133e8a5df63d5e051a74f8a wifi: ath11k: Don't drop tx_status when peer cannot be found
         0470212d17cbb4720c520c762aabd19cd3a83935 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
         5d4db76ffef6791ce05b5399d6657d891d26f7af wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
         b5dcf0dc4a518c838c72a39abe7d8eb04e11832f wifi: ath12k: fix radar detection in 160 MHz
         
  - ref: refs/tags/ath-pending-202308021836
    old: 0000000000000000000000000000000000000000
    new: 9275611e669463254d7980ae458ed5d5ac15441f
