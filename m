From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 18 Jan 2024 17:00:03 -0000
Message-Id: <170559720326.956.174259393610784661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d5701098210bedb0b1c06d1a5e86037488484057
    new: 698b9927b5dcf9f22c14ceb59f0e6eaff139f7ff
    log: |
         e9293de9e45748ff84e45c4b06f29a540832705d wifi: ath12k: Refactor the mac80211 hw access from link/radio
         632e7c6491b2fc0f852f28a28a455430a5e68324 wifi: ath12k: Introduce the container for mac80211 hw
         49544086ee466c261626152338cbbf276a878395 wifi: ath12k: add support for collecting firmware log
         a63b3f28f90df0a6e765671e170949d7806f14da wifi: ath12k: add firmware-2.bin support
         03b3bde48421f6e1bc25f071a95e7ec55a17dfb6 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
         d7a547202fed2010b3ede55e94f52fe54a3d4ddf wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
         759e4edc6c39fe3b38b724ffa47404e75d3f6cf9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
         e01cfbe738abb2c454228aec2f40d096bb03071b wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
         693123111579b6560900c319a3194b6ca63abb4f wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
         698b9927b5dcf9f22c14ceb59f0e6eaff139f7ff Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 9507639ef1940699d260a741b8097aaf552ca042
    new: 693123111579b6560900c319a3194b6ca63abb4f
    log: |
         e9293de9e45748ff84e45c4b06f29a540832705d wifi: ath12k: Refactor the mac80211 hw access from link/radio
         632e7c6491b2fc0f852f28a28a455430a5e68324 wifi: ath12k: Introduce the container for mac80211 hw
         49544086ee466c261626152338cbbf276a878395 wifi: ath12k: add support for collecting firmware log
         a63b3f28f90df0a6e765671e170949d7806f14da wifi: ath12k: add firmware-2.bin support
         03b3bde48421f6e1bc25f071a95e7ec55a17dfb6 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
         d7a547202fed2010b3ede55e94f52fe54a3d4ddf wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
         759e4edc6c39fe3b38b724ffa47404e75d3f6cf9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
         e01cfbe738abb2c454228aec2f40d096bb03071b wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
         693123111579b6560900c319a3194b6ca63abb4f wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
         
  - ref: refs/tags/ath-pending-202401181658
    old: 0000000000000000000000000000000000000000
    new: 698b9927b5dcf9f22c14ceb59f0e6eaff139f7ff
