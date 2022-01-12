From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 12 Jan 2022 08:14:57 -0000
Message-Id: <164197529774.32314.13747341980608835090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 69a6130e6ab00306fe1552c73eb0d7a0dd4b4c04
    new: 0796b59b00659405171ca6d38f704cd1d9c6bb15
    log: |
         b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
         212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
         564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
         985582a3cefe77d3c9cccf615a06b79abdeaccbe Merge branch 'ath-next'
         9e3f4991067616eba330b817cf8612321b58c3dd Merge remote-tracking branch 'mhi/mhi-next'
         0796b59b00659405171ca6d38f704cd1d9c6bb15 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202201120814
    old: 0000000000000000000000000000000000000000
    new: 0796b59b00659405171ca6d38f704cd1d9c6bb15
