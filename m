Content-Type: multipart/mixed; boundary="===============1570653302540905289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 28 Sep 2024 09:27:00 -0000
Message-Id: <172751562014.2776202.566491076706846485@gitolite.kernel.org>

--===============1570653302540905289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main
    old: ced1f8bd64cda4e0c1df0890d1041cc6b18d5c77
    new: 8ed36fe71fd60c851540839b105fd1fddc870c61
    log: revlist-ced1f8bd64cd-8ed36fe71fd6.txt
  - ref: refs/tags/ath-202409280926
    old: 0000000000000000000000000000000000000000
    new: 8ed36fe71fd60c851540839b105fd1fddc870c61

--===============1570653302540905289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced1f8bd64cd-8ed36fe71fd6.txt

d50886b27850447d90c0cd40c725238097909d1e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
52db16ec5bae7bd027804265b968259d1a6c3970 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c4c074d3fddc07ad0c0d1df1dc3fe4530e63e676 wifi: ath10k: fix the stack frame size warning in ath10k_remain_on_channel
acf8304b58e86931822f2c9af1b5d7751b2d3028 wifi: ath10k: fix the stack frame size warning in ath10k_hw_scan
5094204ff5ae7e32ec56632cf0dd7208df621a9f wifi: ath11k: Fix double free issue during SRNG deinit
c9c6a4f1be1ff030bd82c8e9e6fd33f9a43ab193 wifi: ath11k: enable fw_wmi_diag_event hw param for WCN6750
6f15937833d8283b641a024efeecf006ca4a8500 wifi: ath11k: fix the stack frame size warning in ath11k_vif_wow_set_wakeups
095cb947490ca875715fd16ad4d1a69174dd68ff wifi: ath11k: allow missing memory-regions
3ed5cb8dfbeb74481202261ab8dd3ead8a7627aa wifi: ath12k: move txbaddr/rxbaddr into struct ath12k_dp
02d697272cc62665a66930f3a3f9fd12f820eba7 dt-bindings: net: ath11k: document the inputs of the ath11k on WCN6855
1a0c640ce1cdcde3eb131a0c1e70ca1ed7cf27cb wifi: ath12k: Skip Rx TID cleanup for self peer
6b152566faff25a72ee0f178456539e70b7a0a5a Merge branch 'ath-next'
c29b85b05b38012e9dc64b79ea8473a73ad6ed7d Merge remote-tracking branch 'mhi/mhi-next'
8ed36fe71fd60c851540839b105fd1fddc870c61 Add localversion-wireless-testing-ath

--===============1570653302540905289==--
