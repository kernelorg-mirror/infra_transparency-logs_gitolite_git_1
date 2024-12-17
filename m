Content-Type: multipart/mixed; boundary="===============5536423965783141944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 17 Dec 2024 20:53:37 -0000
Message-Id: <173446881768.354136.12378784383737363018@gitolite.kernel.org>

--===============5536423965783141944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: d953ce0fcc7ce69edb5a3a39ea3a98ba2347976d
    new: 045e95497730e412e220178456429919466774d8
    log: revlist-d953ce0fcc7c-045e95497730.txt

--===============5536423965783141944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d953ce0fcc7c-045e95497730.txt

155741cd60c58b8a44ba3ab9ae91e9eec80ab0c9 wifi: ath12k: Add support for parsing 64-bit TLVs
6e68769ef8d5d1e99e48b3d61cf89371a87dcb5a wifi: ath12k: Decrease ath12k_mac_op_remain_on_channel() stack usage
7fbc959432463a5fecd9b6cef52c1dfa5664f0f3 wifi: ath12k: Decrease ath12k_bss_assoc() stack usage
facc424d5573db161cb72bc78e9ef1e8ddce0018 wifi: ath12k: Decrease ath12k_sta_rc_update_wk() stack usage
cec4c98716e099dd850498aab1db7df8a464724a wifi: ath12k: Decrease ath12k_mac_station_assoc() stack usage
868b79aa9603478b5f26b94fb026b269a5e1a24e wifi: ath12k: Add documentation HTT_H2T_MSG_TYPE_RX_RING_SELECTION_CFG
94acdb066fc4a9f47a96bdf72ac00a4254c81825 wifi: ath12k: Refactor monitor status TLV structure
a379640ae2e7f573485f3264658eec3138ab6bf1 wifi: ath12k: cleanup Rx peer statistics structure
7cbf9c83f046a3b56bf7962f10ddea90d5e7bfe6 wifi: ath12k: Fix the misspelled of hal TLV tag HAL_PHYRX_GENERICHT_SIG
b405aeb3594fe40cadd55738fc3610ab428f15b8 wifi: ath12k: fix incorrect TID updation in DP monitor status path
1062699ff7177465b1d4d04465671883cb7ff89b wifi: ath12k: Remove unused HAL Rx mask in DP monitor path
d528e5990823b0817b07f20261456dfc03d2a146 wifi: ath12k: Change the Tx monitor SRNG ring ID
3357f0df71cb055caf9c993b1a43d15fb36ba440 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
045e95497730e412e220178456429919466774d8 wifi: ath12k: Fix spelling mistake "requestted" -> "requested"

--===============5536423965783141944==--
