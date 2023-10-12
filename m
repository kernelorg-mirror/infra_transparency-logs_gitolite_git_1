Content-Type: multipart/mixed; boundary="===============8873619606126240751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 12 Oct 2023 16:28:12 -0000
Message-Id: <169712809228.2609.4127819950153370126@gitolite.kernel.org>

--===============8873619606126240751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1424328125660281e749480357c7eeda839c144e
    new: 7cd4c7979139b8d5a61226af1fe2548887364712
    log: revlist-142432812566-7cd4c7979139.txt
  - ref: refs/heads/pending
    old: 6fac850e852fc3537da183c9c2891bac825af79f
    new: e94493935b3e815e50e3dd59dba977df38d78b26
    log: revlist-6fac850e852f-e94493935b3e.txt
  - ref: refs/tags/ath-pending-202310121625
    old: 0000000000000000000000000000000000000000
    new: 7cd4c7979139b8d5a61226af1fe2548887364712

--===============8873619606126240751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142432812566-7cd4c7979139.txt

a47111663491ff2829df0626493ce81b48dd880a wifi: ath11k: ath11k_debugfs_register(): fix format-truncation warning
534c2dd8099a9cc4bad8ea8b3c7fa1f730e10d5d wifi: ath11k: add parsing of phy bitmap for reg rules
29ea0d40910391e95c49917a180214a9f4cea9fa wifi: ath12k: add parsing of phy bitmap for reg rules
ae3ed72020de04dbdda5206757917117ff3a605f wifi: ath12k: configure RDDM size to MHI for device recovery
92448f8718baf8a8a940c210f04d0787a52e7507 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
c42c2b8224c40f91f5f4984cc721d33ab10c7d43 wifi: ath12k: fix invalid m3 buffer address
480d230bef0ecd06e72ae3a84117142e38e77503 wifi: ath11k: Remove unused struct ath11k_htc_frame
10c65f97b424fcee439463f933140df2a0022f98 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
cdb30e8278f083c66e5ae54cceaeb99ee69a004d Merge branch 'ath-next'
96426c8d7b397370f2f847c23ad17866e0c980ea Add localversion-wireless-testing-ath
0ab17cf539b366aed9dcc4bbf709b5aba750c1b6 wifi: ath10k: mac: enable WIPHY_FLAG_CHANNEL_CHANGE_ON_BEACON on ath10k
faf222e4b4af66879e2c4240ea91d9f07888b6cc wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
5aeb89536241c9d8c2ff177685dd6065857a3e9c wifi: ath11k: add firmware-2.bin support
e94493935b3e815e50e3dd59dba977df38d78b26 wifi: ath11k: Use device_get_match_data()
7cd4c7979139b8d5a61226af1fe2548887364712 Merge branch 'pending' into master-pending

--===============8873619606126240751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fac850e852f-e94493935b3e.txt

a47111663491ff2829df0626493ce81b48dd880a wifi: ath11k: ath11k_debugfs_register(): fix format-truncation warning
534c2dd8099a9cc4bad8ea8b3c7fa1f730e10d5d wifi: ath11k: add parsing of phy bitmap for reg rules
29ea0d40910391e95c49917a180214a9f4cea9fa wifi: ath12k: add parsing of phy bitmap for reg rules
ae3ed72020de04dbdda5206757917117ff3a605f wifi: ath12k: configure RDDM size to MHI for device recovery
92448f8718baf8a8a940c210f04d0787a52e7507 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
c42c2b8224c40f91f5f4984cc721d33ab10c7d43 wifi: ath12k: fix invalid m3 buffer address
480d230bef0ecd06e72ae3a84117142e38e77503 wifi: ath11k: Remove unused struct ath11k_htc_frame
10c65f97b424fcee439463f933140df2a0022f98 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
0ab17cf539b366aed9dcc4bbf709b5aba750c1b6 wifi: ath10k: mac: enable WIPHY_FLAG_CHANNEL_CHANGE_ON_BEACON on ath10k
faf222e4b4af66879e2c4240ea91d9f07888b6cc wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
5aeb89536241c9d8c2ff177685dd6065857a3e9c wifi: ath11k: add firmware-2.bin support
e94493935b3e815e50e3dd59dba977df38d78b26 wifi: ath11k: Use device_get_match_data()

--===============8873619606126240751==--
