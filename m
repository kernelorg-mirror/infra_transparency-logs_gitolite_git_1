From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 06 Apr 2022 08:06:06 -0000
Message-Id: <164923236623.9741.2469628637569839961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5ae6bf73c0128ca58b437a20c477931d2cded725
    new: d9ca62a52ae6ac33a21b0344679dd81aaa830d67
    log: |
         56c0759bb5514996b7fa5d2bc5ac8036604981b7 rtw88: 8821ce: add support for device ID 0xb821
         5fe7847bb63bb4b3d1e7e85b1634306ab4940a3e ath11k: mhi: remove state machine
         4afe7c40380e24f85b3b1de54d7eb3d2a76ea238 ath11k: mhi: add error handling for suspend and resume
         7dabaa64c04a18b336149b250b6868e522312057 ath11k: mhi: remove unnecessary goto from ath11k_mhi_start()
         39dec0f80d7061bcc03fc0be7981418b92d6cfa0 Merge branch 'ath-next'
         a00b97def68ea2dcb310b028aa7c82bf9aaefdcf Merge remote-tracking branch 'mhi/mhi-next'
         a62914ca8e8b0001b5d5b437b3cd51bfa1770f46 Add localversion-wireless-testing-ath
         07bde6333ceac0fa79ea7935edf2d3b86f0fb75b carl9170: tx: fix an incorrect use of list iterator
         970eb9f1fc6c7dcdcd4f315b42efbd47c98c0f6c ath11k: add support for extended wmi service bit
         efd520eef6ce37b099c83732016b24bd731cdf72 ath11k: Add support for SAR
         d9ca62a52ae6ac33a21b0344679dd81aaa830d67 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 807650132bc6e21e94b0223f5157d5158ef2276a
    new: efd520eef6ce37b099c83732016b24bd731cdf72
    log: |
         56c0759bb5514996b7fa5d2bc5ac8036604981b7 rtw88: 8821ce: add support for device ID 0xb821
         5fe7847bb63bb4b3d1e7e85b1634306ab4940a3e ath11k: mhi: remove state machine
         4afe7c40380e24f85b3b1de54d7eb3d2a76ea238 ath11k: mhi: add error handling for suspend and resume
         7dabaa64c04a18b336149b250b6868e522312057 ath11k: mhi: remove unnecessary goto from ath11k_mhi_start()
         07bde6333ceac0fa79ea7935edf2d3b86f0fb75b carl9170: tx: fix an incorrect use of list iterator
         970eb9f1fc6c7dcdcd4f315b42efbd47c98c0f6c ath11k: add support for extended wmi service bit
         efd520eef6ce37b099c83732016b24bd731cdf72 ath11k: Add support for SAR
         
