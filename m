Content-Type: multipart/mixed; boundary="===============4305175168111134451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 20 Nov 2024 17:46:41 -0000
Message-Id: <173212480144.238648.5470089473127347762@gitolite.kernel.org>

--===============4305175168111134451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ea58aae8458480d6391c404e62f1a4b30462b9c3
    new: a9721cbbcdf9f00977236bd86c74fac21264cca4
    log: revlist-ea58aae84584-a9721cbbcdf9.txt

--===============4305175168111134451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea58aae84584-a9721cbbcdf9.txt

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

--===============4305175168111134451==--
