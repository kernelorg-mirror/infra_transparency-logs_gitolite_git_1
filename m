From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 20 Oct 2021 08:07:34 -0000
Message-Id: <163471725419.18119.4394372182072603918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 38230e4fb2fec0419168e07ad3dcacc7fa7aa4f0
    new: afb549a674d9a677c93978b6a57aa412ed322d5d
    log: |
         2d89e8d56865b789eb9c45b5a9503d02d5107ad8 ath11k: change return buffer manager for QCA6390
         200ccc6db58658f73bd5a4bfbaf3830709af9f3e ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         842578b8dd60e8af2a887850b621619864717f89 wcn36xx: Enable hardware scan offload for 5Ghz band
         f65fedda77dcd752cce59cc9d1acf131a032632b wcn36xx: Add chained transfer support for AMSDU
         0d39bbc02120f0c56e4a59d6ae0ab8029b364005 wcn36xx: Fix (QoS) null data frame bitrate/modulation
         51da800a568aa4827ba8c8d4994f1fb77d8449dc ath10k: fix invalid dma_addr_t token assignment
         23074805279d00da7866094a9c7299514ef03920 ath10k: fetch (pre-)calibration data via nvmem subsystem
         6ad7788c8e83fd84ceed8a765072f7db9f89fee3 wcn36xx: Fix tx_status mechanism
         2d46889d7c7315291d308b6d7f110c0dc5f70c70 ath10k: fix module load regression with iram-recovery feature
         afb549a674d9a677c93978b6a57aa412ed322d5d Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 4ae1a0ed7dba1becd8ee8ec9dccd2a72fed10e24
    new: 2d46889d7c7315291d308b6d7f110c0dc5f70c70
    log: |
         2d89e8d56865b789eb9c45b5a9503d02d5107ad8 ath11k: change return buffer manager for QCA6390
         200ccc6db58658f73bd5a4bfbaf3830709af9f3e ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         842578b8dd60e8af2a887850b621619864717f89 wcn36xx: Enable hardware scan offload for 5Ghz band
         f65fedda77dcd752cce59cc9d1acf131a032632b wcn36xx: Add chained transfer support for AMSDU
         0d39bbc02120f0c56e4a59d6ae0ab8029b364005 wcn36xx: Fix (QoS) null data frame bitrate/modulation
         51da800a568aa4827ba8c8d4994f1fb77d8449dc ath10k: fix invalid dma_addr_t token assignment
         23074805279d00da7866094a9c7299514ef03920 ath10k: fetch (pre-)calibration data via nvmem subsystem
         6ad7788c8e83fd84ceed8a765072f7db9f89fee3 wcn36xx: Fix tx_status mechanism
         2d46889d7c7315291d308b6d7f110c0dc5f70c70 ath10k: fix module load regression with iram-recovery feature
         
