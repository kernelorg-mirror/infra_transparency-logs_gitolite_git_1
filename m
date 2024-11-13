Content-Type: multipart/mixed; boundary="===============5821088289301435364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 13 Nov 2024 00:56:21 -0000
Message-Id: <173145938177.3183244.4428743138437413649@gitolite.kernel.org>

--===============5821088289301435364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 4751f3d2ab0324a39837d60d30dd1bdc28f3c6ba
    new: 78b3568efba7269fb3200a9cf3e9e3aad398f13c
    log: revlist-4751f3d2ab03-78b3568efba7.txt

--===============5821088289301435364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4751f3d2ab03-78b3568efba7.txt

1053987a6bce68127504cda476ee56b97c9109d9 wifi: ath9k: miscellaneous spelling fixes
eb8c0534713865d190856f10bfc97cf0b88475b1 wifi: ath12k: Fix for out-of bound access error
78e154d42f2c72905fe66a400847e1b2b101b7b2 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
f1e3ff343025e534fdbce52f0818878d2b8ea689 wifi: ath11k: add support for QCA6698AQ
e12f3a4d660e2d826830d752a27fc3a6e0d91c47 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
a3ea540bfd424c950621da1ad5439a5e2cc02b3e wifi: ath11k: Add firmware coredump collection support
715f72b56088fd90232c620cd0c4a4b72ddb7f8b wifi: ath12k: Add MLO station state change handling
ba409e513283d37ee70daf82e05e0338b038ec6f wifi: ath12k: support change_sta_links() mac80211 op
4a64e82d96bb127d20de01ecded35fbc2a730821 wifi: ath12k: add primary link for data path operations
1d1bc42c326fb1d2400692368f30311de9e423ec wifi: ath12k: use arsta instead of sta
c36f6f79e4f4e3bfaece0434543cadbcab8f4e66 wifi: ath12k: add reo queue lookup table for ML peers
cf167c7c2b92830a65265ae8ea236b0e8335d3bf wifi: ath12k: modify chanctx iterators for MLO
3fa48312e2f5fca1d13ca0d82045c85dcebd2ef5 wifi: ath12k: Use mac80211 vif's link_conf instead of bss_conf
fc4d7cd9c3d90787fa96a68aa8a0e7bb1e2ea65a wifi: ath12k: Use mac80211 sta's link_sta instead of deflink
d81e5de5c4120397f2874768f855c423d0b695bf wifi: ath12k: Support Downlink Pager Stats
eec5ede85fd83094b363a8f6452a10a2402d1820 wifi: ath12k: Support phy counter and TPC stats
7446f41663d5a1e0964570740df8281578be2900 wifi: ath12k: Support SoC Common Stats
1d7475dc3d6fa3a3f85dfbbaa5b784c4293d01ff wifi: ath12k: Support Transmit PER Rate Stats
3dc6d296bb6a62ea9f9344def9bb95219d208533 wifi: ath12k: Support MBSSID Control Frame Stats
3d97feb5ba3411c58143d9928e5a23746f872169 wifi: ath11k: cleanup struct ath11k_vif
0349b63ddb3baae9ac3d63c3555aa2afd46f7c0e wifi: ath11k: cleanup struct ath11k_reg_tpc_power_info
54a5b41dd1c5ac9b0404b643b3ec4a14eea58ac2 wifi: ath11k: cleanup struct ath11k_mon_data
78b3568efba7269fb3200a9cf3e9e3aad398f13c wifi: ath11k: miscellaneous spelling fixes

--===============5821088289301435364==--
