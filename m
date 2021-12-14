From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 14 Dec 2021 15:39:19 -0000
Message-Id: <163949635937.1120.7562891292583141080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 0abfb34f907411efa6535b6438be6b2971f1e5a2
    new: f21e9b6adc354bfa274d4510df602f081a08194e
    log: |
         eccd25136386a04ebf46a64f3a34e8e0fab6d9e1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
         523aafd0f071c5f9e951a861c30531c1eeb01ad4 ath11k: add ab to TARGET_NUM_VDEVS & co
         beefee71336bfb406c3e37a0de8a12881424e78c ath11k: Change qcn9074 fw to operate in mode-2
         615d847218b551954f317bae7d60cd7ca717cf4f Merge branch 'ath-next'
         d2ccc2a14d82c4d833a56b768e4a2e0ab4d2d507 Merge remote-tracking branch 'mhi/mhi-next'
         bcb8532f2f6f035ced7d5ec7e0701ba2e6e99e53 Add localversion-wireless-testing-ath
         f21e9b6adc354bfa274d4510df602f081a08194e Revert "bus: mhi: Early MHI resume failure in non M3 state"
         
  - ref: refs/tags/ath-202112141538
    old: 0000000000000000000000000000000000000000
    new: f21e9b6adc354bfa274d4510df602f081a08194e
