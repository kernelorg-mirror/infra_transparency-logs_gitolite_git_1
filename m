From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 06 Apr 2022 08:04:09 -0000
Message-Id: <164923224992.7577.17494759149012554145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: c156815ac2828f18ca01115742a25220f995cd94
    new: a62914ca8e8b0001b5d5b437b3cd51bfa1770f46
    log: |
         56c0759bb5514996b7fa5d2bc5ac8036604981b7 rtw88: 8821ce: add support for device ID 0xb821
         5fe7847bb63bb4b3d1e7e85b1634306ab4940a3e ath11k: mhi: remove state machine
         4afe7c40380e24f85b3b1de54d7eb3d2a76ea238 ath11k: mhi: add error handling for suspend and resume
         7dabaa64c04a18b336149b250b6868e522312057 ath11k: mhi: remove unnecessary goto from ath11k_mhi_start()
         39dec0f80d7061bcc03fc0be7981418b92d6cfa0 Merge branch 'ath-next'
         a00b97def68ea2dcb310b028aa7c82bf9aaefdcf Merge remote-tracking branch 'mhi/mhi-next'
         a62914ca8e8b0001b5d5b437b3cd51bfa1770f46 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202204060754
    old: 0000000000000000000000000000000000000000
    new: a62914ca8e8b0001b5d5b437b3cd51bfa1770f46
