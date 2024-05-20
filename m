Content-Type: multipart/mixed; boundary="===============4764854719963466816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 20 May 2024 15:34:26 -0000
Message-Id: <171621926669.10768.15489184141037540036@gitolite.kernel.org>

--===============4764854719963466816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 62a5d114b99a497771d69899b9f29f88e0a02097
    new: 2b8eedf7ea2e0358f289889c933b6d2b8a9b8876
    log: revlist-62a5d114b99a-2b8eedf7ea2e.txt
  - ref: refs/heads/pending
    old: acf569fc2da67bd8485dd2f4bb3b6d324b612959
    new: f94b6d5a91b86e16b449ea26beb12d6696d2c622
    log: revlist-acf569fc2da6-f94b6d5a91b8.txt
  - ref: refs/tags/ath-pending-202405201532
    old: 0000000000000000000000000000000000000000
    new: 2b8eedf7ea2e0358f289889c933b6d2b8a9b8876

--===============4764854719963466816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a5d114b99a-2b8eedf7ea2e.txt

21ae74e1bf18331ae5e279bd96304b3630828009 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
26dd8ccdba4d492d00e35c410bc4314e043bdf73 wifi: ath12k: dynamic VLAN support
b46c4a715de57605f0daa9a7af021f4f8f89f9cc Merge branch 'ath-next'
1d75b25c9dc900d5fb9da66a197bfd03a324c3fe Merge branch 'ath-current'
0cc83d75d8d8ea0e4987d06695d269ccd09b88c9 Merge remote-tracking branch 'mhi/mhi-next'
0fc6e73fc428f17965ef134a8c10fc383ad19d58 Add localversion-wireless-testing-ath
710c74671029f56d6bf2564b289a47b1f98d1647 wifi: ath12k: Add support to enable debugfs_htt_stats
4ff9ec336acefac7f5600babcf7aad8d8a935103 wifi: ath12k: Add htt_stats_dump file ops support
e7b8ceb267fbaef9319cdc26d662183efd0b5569 wifi: ath12k: Fix Pdev id in HTT stats request for WCN7850
6e1d192e0574c8d885df2f7babb016c222ce4ed7 wifi: ath12k: Add support to parse requested stats_type
124d03ba860e8e271539a0006b5b9837b3367178 wifi: ath12k: Dump additional Tx PDEV HTT stats
acbdc8344098c7e31337f0c85a91fdc1a4d4c385 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
75194595ff3a3f4558c7e493dcab4c09d916c52f wifi: ath12k: Refactor Rx descriptor CMEM configuration
cbac04d9a9a0dd470e5eea4ee65ec63f2756d79a wifi: ath12k: improve the rx descriptor error information
e3b1694109e0b9224e0ef608003890c8e5b10bab wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
af303e1f91ff10b66eafc37858136c50b6f671c8 wifi: ath11k: refactor setting country code logic
62c4182f456aa20b34eff7c83a15b51c0a57d142 wifi: ath11k: restore country code during resume
f94b6d5a91b86e16b449ea26beb12d6696d2c622 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
2b8eedf7ea2e0358f289889c933b6d2b8a9b8876 Merge branch 'pending' into master-pending

--===============4764854719963466816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf569fc2da6-f94b6d5a91b8.txt

26dd8ccdba4d492d00e35c410bc4314e043bdf73 wifi: ath12k: dynamic VLAN support
710c74671029f56d6bf2564b289a47b1f98d1647 wifi: ath12k: Add support to enable debugfs_htt_stats
4ff9ec336acefac7f5600babcf7aad8d8a935103 wifi: ath12k: Add htt_stats_dump file ops support
e7b8ceb267fbaef9319cdc26d662183efd0b5569 wifi: ath12k: Fix Pdev id in HTT stats request for WCN7850
6e1d192e0574c8d885df2f7babb016c222ce4ed7 wifi: ath12k: Add support to parse requested stats_type
124d03ba860e8e271539a0006b5b9837b3367178 wifi: ath12k: Dump additional Tx PDEV HTT stats
acbdc8344098c7e31337f0c85a91fdc1a4d4c385 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
75194595ff3a3f4558c7e493dcab4c09d916c52f wifi: ath12k: Refactor Rx descriptor CMEM configuration
cbac04d9a9a0dd470e5eea4ee65ec63f2756d79a wifi: ath12k: improve the rx descriptor error information
e3b1694109e0b9224e0ef608003890c8e5b10bab wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
af303e1f91ff10b66eafc37858136c50b6f671c8 wifi: ath11k: refactor setting country code logic
62c4182f456aa20b34eff7c83a15b51c0a57d142 wifi: ath11k: restore country code during resume
f94b6d5a91b86e16b449ea26beb12d6696d2c622 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP

--===============4764854719963466816==--
