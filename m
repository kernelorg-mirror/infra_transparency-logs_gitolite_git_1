Content-Type: multipart/mixed; boundary="===============5092954843190951637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 20 Nov 2024 18:46:08 -0000
Message-Id: <173212836894.287238.16242567595734401931@gitolite.kernel.org>

--===============5092954843190951637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: f69c1d903772b0c06450125066a4a7241e80dcab
    new: 60146c59c97ff2cba87a336c997b060fafc5eb24
    log: revlist-f69c1d903772-60146c59c97f.txt
  - ref: refs/tags/ath-pending-202411201748
    old: 0000000000000000000000000000000000000000
    new: 60146c59c97ff2cba87a336c997b060fafc5eb24

--===============5092954843190951637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69c1d903772-60146c59c97f.txt

a93d125ebfdd530ea1980a45b7ad2e9471b82c87 wifi: ath12k: Support Downlink Pager Stats
c3527cdfcdf70dcd613c4582283e28e4f81df9ea wifi: ath12k: Support phy counter and TPC stats
3a660e7fa44d556f41cbef6d2430f7227ef3f3ef wifi: ath12k: Support SoC Common Stats
c8f314703bcbade1bcef8dfee9ffc6a1d66b9d8f wifi: ath12k: Support Transmit PER Rate Stats
ea58aae8458480d6391c404e62f1a4b30462b9c3 wifi: ath12k: Support MBSSID Control Frame Stats
94c9e05cadad3630ccf0f9617b741bc91e9e96cb Merge branch 'ath-next'
67f74eb595eab8ccc76643310f3fe62f8c3db9c7 Merge remote-tracking branch 'mhi/mhi-next'
7c16c77c1c085ed2e14f95b3399fe216e1e42a35 Add localversion-wireless-testing-ath
6e404dafde9c82a6d7fe69a930ea0a1d5de6027e wifi: ath12k: Fix endianness issue in struct hal_tlv_64_hdr
243321ffa9726fbc7dc90a4e120c860dfa721d4f wifi: wcn36xx: fix channel survey memory allocation size
a0fcbe2288531b75914e89005e9c1c5ff19efe96 wifi: ath11k: cleanup struct ath11k_vif
b6459ee17894d98190123d5d2685eca00b04ce1e wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
713395e2e53343f3cbf465fb415e33cd7164bd29 wifi: ath11k: cleanup struct ath11k_mon_data
41f58c7f9c8a71d33ae69233defdc88e016d0810 wifi: ath11k: miscellaneous spelling fixes
3ff2cc55a46b1ce0818ba7132c3d3b53da8b88fe wifi: ath11k: add support for QCA6698AQ
9a5c8bda69c01158027fff254f71924f0762ca3e wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
d18d1e136dd644b37935190aa0347e35bd87d546 wifi: ath11k: Add firmware coredump collection support
1c8c473e50ee269da255f93a078cac5041855182 wifi: ath12k: Fix inappropriate use of print_array_to_buf_index()
0e6b653f9765119b8f267c28d30f4570885438c6 wifi: ath11k: mark some QMI driver event helpers as noinline
77038b5597c2d191290518e9cff9b0949e4ea81d wifi: ath11k: mark ath11k_dp_rx_mon_mpdu_pop() as noinline
a9721cbbcdf9f00977236bd86c74fac21264cca4 wifi: ath11k: mark ath11k_wow_convert_8023_to_80211() as noinline
60146c59c97ff2cba87a336c997b060fafc5eb24 Merge branch 'pending' into main-pending

--===============5092954843190951637==--
