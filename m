From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 05 Oct 2023 06:25:46 -0000
Message-Id: <169648714624.27141.5075722268341722586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 140accd3f29eee6507f8a51bc38e85c119aedf14
    new: 91a321a863d461b29ff95b1dd6d1a4b8ad3d425a
    log: |
         69fcb525905600a151997cd16367bb92c34a2b14 wifi: ath11k: fix CAC running state during virtual interface start
         77f1ee6fd8b6e470f721d05a2e269039d5cafcb7 wifi: ath11k: fix Tx power value during active CAC
         453a62a3ee65aeba6e69bfd09227fc2f19290bea wifi: ath12k: fix debug messages
         ee5b2abeb4ee355da5c2bfa43a9ccb9adc663fa9 Merge branch 'ath-next'
         e46e483049fe8678ef61f6f9dca14452753dabe1 Merge remote-tracking branch 'mhi/mhi-next'
         1d00fddf3993ba92da1cec5097dca289aac0f2de Add localversion-wireless-testing-ath
         91a321a863d461b29ff95b1dd6d1a4b8ad3d425a Revert "PCI: Release resource invalidated by coalescing"
         
  - ref: refs/tags/ath-202310050624
    old: 0000000000000000000000000000000000000000
    new: 91a321a863d461b29ff95b1dd6d1a4b8ad3d425a
