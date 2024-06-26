From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 26 Jun 2024 18:34:25 -0000
Message-Id: <171942686571.9713.7750683184340351902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 188e7855853428504aeb3c3ee8cef1fc3744a24f
    new: 87f58f20f28ecd2a6840ce9cbccf0c6fe34e8234
    log: |
         38a509a03a3d87062511de28f3ef3b9665e591a9 wifi: ath12k: fix driver initialization for WoW unsupported devices
         8f03b693177a8153ec4490f277df41835021c8f1 wifi: ath: create common testmode_i.h file for ath drivers
         7d5dd57428a5524e6695f2cd5c421eb3d65377b5 wifi: ath12k: export ath12k_wmi_tlv_hdr for testmode
         1544e13b928218f69dc97d44401b97909c58aba4 wifi: ath12k: add factory test mode support
         0711fb5259117e74e7d520133a6c6ba381b85a0f wifi: ath12k: Fill pdev id for fw test cmd
         3c299ebb766f53000ef1bb6f8008718e9850610f wifi: ath11k: Add firmware coredump collection support
         44497ba612393a1a47b16efe884ec99f8bd3d0c8 wifi: ath12k: Add firmware coredump collection support
         87f58f20f28ecd2a6840ce9cbccf0c6fe34e8234 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 045c60ff22e31cc3e9b6a2b66c6ac4405bc3f663
    new: 44497ba612393a1a47b16efe884ec99f8bd3d0c8
    log: |
         38a509a03a3d87062511de28f3ef3b9665e591a9 wifi: ath12k: fix driver initialization for WoW unsupported devices
         8f03b693177a8153ec4490f277df41835021c8f1 wifi: ath: create common testmode_i.h file for ath drivers
         7d5dd57428a5524e6695f2cd5c421eb3d65377b5 wifi: ath12k: export ath12k_wmi_tlv_hdr for testmode
         1544e13b928218f69dc97d44401b97909c58aba4 wifi: ath12k: add factory test mode support
         0711fb5259117e74e7d520133a6c6ba381b85a0f wifi: ath12k: Fill pdev id for fw test cmd
         3c299ebb766f53000ef1bb6f8008718e9850610f wifi: ath11k: Add firmware coredump collection support
         44497ba612393a1a47b16efe884ec99f8bd3d0c8 wifi: ath12k: Add firmware coredump collection support
         
  - ref: refs/tags/ath-pending-202406261832
    old: 0000000000000000000000000000000000000000
    new: 87f58f20f28ecd2a6840ce9cbccf0c6fe34e8234
