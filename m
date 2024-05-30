Content-Type: multipart/mixed; boundary="===============8109224449544037368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 30 May 2024 15:59:01 -0000
Message-Id: <171708474126.17850.16261342985065825439@gitolite.kernel.org>

--===============8109224449544037368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 7dc51aafbf14cfde90ed23c8fb8a66094fdfbbb1
    new: 260fed0dab6f71d0a6af3b5504c82baf92f3f445
    log: revlist-7dc51aafbf14-260fed0dab6f.txt
  - ref: refs/heads/pending
    old: b9d2c3fed1c770b0dd80303d3d966d4dedbe13b9
    new: 988d6c71084de12f38c395e0025b0968d9e2f0b8
    log: revlist-b9d2c3fed1c7-988d6c71084d.txt
  - ref: refs/tags/ath-pending-202405301557
    old: 0000000000000000000000000000000000000000
    new: 260fed0dab6f71d0a6af3b5504c82baf92f3f445

--===============8109224449544037368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc51aafbf14-260fed0dab6f.txt

3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
7f56d747bc71868c34394b921c462ddf79a98293 Merge branch 'ath-next'
ed9e59a7bec459ae56c6953a836fec12cafd05f2 Merge branch 'ath-current'
958911d0005a22ff0eaac55e38e8bd127af73034 Add localversion-wireless-testing-ath
6e7a5c6d5e38b93f9cc3289d66a597b9a4ca0403 Revert "PCI: Lock upstream bridge for pci_reset_function()"
da2acfdd11b5255348f5cbd1a0e6ff411f36bb06 wifi: ath12k: modify remain on channel for single wiphy
507f12553956dd3b104006202f3bf2cac81ab41b wifi: ath12k: add panic handler
95fc5282a1f4298eaeb141f98440c5b27c563d0e wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
684ad4c302680b4999d14d6e0c5f26ec05618096 wifi: ath12k: add hw_link_id in ath12k_pdev
3300b0b4f95fee40e12088df185c990017c9c00a wifi: ath12k: Remove unused ath12k_base from ath12k_hw
985ae721d7c1a13919a39568854434600cb6c19d wifi: ath12k: fix per pdev debugfs registration
a6e350e7940290948d939d17730888e3b53501de wifi: ath12k: unregister per pdev debugfs
988d6c71084de12f38c395e0025b0968d9e2f0b8 wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
260fed0dab6f71d0a6af3b5504c82baf92f3f445 Merge branch 'pending' into master-pending

--===============8109224449544037368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d2c3fed1c7-988d6c71084d.txt

3d60041543189438cd1b03a1fa40ff6681c77970 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
43e934360d1d8fd3230d0c1ffa40f0d49deb4cf2 dt-bindings: net: wireless: ath11k: Drop "qcom,ipq8074-wcss-pil" from example
8233d2716570b66ab45b6d24e577ee6612002dc4 wifi: ath12k: do not process consecutive RDDM event
da2acfdd11b5255348f5cbd1a0e6ff411f36bb06 wifi: ath12k: modify remain on channel for single wiphy
507f12553956dd3b104006202f3bf2cac81ab41b wifi: ath12k: add panic handler
95fc5282a1f4298eaeb141f98440c5b27c563d0e wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
684ad4c302680b4999d14d6e0c5f26ec05618096 wifi: ath12k: add hw_link_id in ath12k_pdev
3300b0b4f95fee40e12088df185c990017c9c00a wifi: ath12k: Remove unused ath12k_base from ath12k_hw
985ae721d7c1a13919a39568854434600cb6c19d wifi: ath12k: fix per pdev debugfs registration
a6e350e7940290948d939d17730888e3b53501de wifi: ath12k: unregister per pdev debugfs
988d6c71084de12f38c395e0025b0968d9e2f0b8 wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry

--===============8109224449544037368==--
