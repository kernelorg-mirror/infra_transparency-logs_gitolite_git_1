Content-Type: multipart/mixed; boundary="===============4516328932653187414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 07 Jul 2025 22:00:31 -0000
Message-Id: <175192563189.380533.8158855058428995864@gitolite.kernel.org>

--===============4516328932653187414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 77711ada19d0948d27f6479e78897c4348e734d4
    new: 6473a38d39221c85922f6b6704f3926f3f991219
    log: revlist-77711ada19d0-6473a38d3922.txt
  - ref: refs/tags/ath-pending-202507072143
    old: 0000000000000000000000000000000000000000
    new: 6473a38d39221c85922f6b6704f3926f3f991219

--===============4516328932653187414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77711ada19d0-6473a38d3922.txt

26b37f263c16e9d95e647f05c8ea3bee2511cdea wifi: ath12k: fill link station statistics for MLO
f85f07099fb48ee320157a9a64a689dd6b475490 wifi: ath12k: add link support for multi-link in arsta
13eb9750402526a96cb191136bded355a1dda73a wifi: ath12k: add EHT support for TX rate
1c04e4b39efb81166bdd3447136088b82b2f74a0 wifi: ath12k: correctly update bw for ofdma packets
d8e9b6ee8f4af6c3afc8f77438d3df20b8695862 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
a494e14ccdf435e310b6f543fec70b748bc842db wifi: ath12k: add support for Tx Power insertion in RRM action frame
656acefac32d6840df8a656a74741e48cd8e82e9 wifi: ath12k: advertise NL80211_FEATURE_TX_POWER_INSERTION support
b6b4e94401f9da95aef8c96d8a7a23b4e9c916d7 wifi: ath12k: Block radio bring-up in FTM mode
64d1c5821afea0d3812c1d1aeda909d1ea0299aa wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
44185b56d56973bd934cff0dcc1137c4c25991f2 wifi: ath12k: Add num_stations counter for each interface
6473a38d39221c85922f6b6704f3926f3f991219 Merge branch 'pending' into main-pending

--===============4516328932653187414==--
