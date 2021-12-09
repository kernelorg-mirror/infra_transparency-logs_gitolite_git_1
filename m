From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 09 Dec 2021 11:02:10 -0000
Message-Id: <163904773082.14749.2370751089620267433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c796ac86a0084589b3b5a1c6cdc8eab495caeceb
    new: cc25f970156ac8839531717d588a584a3d22009e
    log: |
         0dbdfe897a7d6f9c84b49fe1dd9b0879d8652fab ath11k: Avoid false DEADLOCK warning reported by lockdep
         bc5c448b70ff141f8a2b5cbbab79fba08d7a1be0 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
         711186ecde239cfb853122edd7e81f24a2f45b0d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
         6dd0a7829dca0cdef6bdb76c5d6631e0848c152d ath11k: add ab to TARGET_NUM_VDEVS & co
         352b248cab71f793e05339fd688f231e521c2247 ath11k: Change qcn9074 fw to operate in mode-2
         cc25f970156ac8839531717d588a584a3d22009e Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: b878e68da3e7a9e63bfffefa3077e9680e14f070
    new: 352b248cab71f793e05339fd688f231e521c2247
    log: |
         0dbdfe897a7d6f9c84b49fe1dd9b0879d8652fab ath11k: Avoid false DEADLOCK warning reported by lockdep
         bc5c448b70ff141f8a2b5cbbab79fba08d7a1be0 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
         711186ecde239cfb853122edd7e81f24a2f45b0d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
         6dd0a7829dca0cdef6bdb76c5d6631e0848c152d ath11k: add ab to TARGET_NUM_VDEVS & co
         352b248cab71f793e05339fd688f231e521c2247 ath11k: Change qcn9074 fw to operate in mode-2
         
