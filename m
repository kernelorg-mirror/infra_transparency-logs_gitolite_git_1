From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 17 Oct 2024 14:26:55 -0000
Message-Id: <172917521521.354220.4661079136706506116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: 52009b419355195912a628d0a9847922e90c348c
    new: a940b3a1ad0f5bab139fd710dd433aec4eeaea85
    log: |
         e15d84b3bba187aa372dff7c58ce1fd5cb48a076 wifi: ath10k: Fix memory leak in management tx
         befd716ed429b26eca7abde95da6195c548470de wifi: ath11k: Fix invalid ring usage in full monitor mode
         aa70ff0945fea2ed14046273609d04725f222616 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
         b73b2069528f90ec49d5fa1010a759baa2c2be05 wifi: brcm80211: BRCM_TRACING should depend on TRACING
         4aefde403da7af30757915e0462d88398c9388c5 wifi: rtw88: Fix the RX aggregation in USB 3 mode
         a95d28a8a2f76c591a195c06ea15f5b15c66c3d1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
         a940b3a1ad0f5bab139fd710dd433aec4eeaea85 Merge tag 'ath-current-20241016' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
         
