Content-Type: multipart/mixed; boundary="===============3829239894417594869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 04 Jun 2024 17:13:57 -0000
Message-Id: <171752123735.14223.8280400914887069109@gitolite.kernel.org>

--===============3829239894417594869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 260fed0dab6f71d0a6af3b5504c82baf92f3f445
    new: 6f446d0a1af020dd164a006adc327f4fd3d5dacd
    log: revlist-260fed0dab6f-6f446d0a1af0.txt
  - ref: refs/heads/pending
    old: 988d6c71084de12f38c395e0025b0968d9e2f0b8
    new: cf899366dcc92549ed47b45c1d4aa7ee6696995f
    log: revlist-988d6c71084d-cf899366dcc9.txt
  - ref: refs/tags/ath-pending-202406041712
    old: 0000000000000000000000000000000000000000
    new: 6f446d0a1af020dd164a006adc327f4fd3d5dacd

--===============3829239894417594869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260fed0dab6f-6f446d0a1af0.txt

809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
ff8d6347856fe37654c37157a12564839bcde1bb Merge branch 'ath-next'
fedc4001509f1091e6620e7b8c69390352c3f556 Merge branch 'ath-current'
828b98d6eeaf96a95ae48705e84d6d4e07270e4a Add localversion-wireless-testing-ath
a116bf2be795eb1db75fa6a48aa85c397be001a6 Revert "PCI: Lock upstream bridge for pci_reset_function()"
d29671b6eacbdeeebada90a4e4d589773053c6a0 wifi: ath12k: modify remain on channel for single wiphy
ee70d99b2e4e6f34af5317ff8d52aae6885ba498 wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
f8a4a0282c6a4ac770b7c7334d6a53c912008613 wifi: ath12k: Remove unused ath12k_base from ath12k_hw
8225ff70da08bd6727bd2cff492b6bac05569824 wifi: ath12k: fix per pdev debugfs registration
79dfbedd09a9e4041aaced8c5563a7857c94ee5b wifi: ath12k: unregister per pdev debugfs
fc86936076e53b2913c0e316f2047f3ec145b9dc wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
b14f951b2de7148100dde7afae83a26fb1b85950 wifi: ath12k: fix ACPI warning when resume
c0889b0967944a3ff0585281cbe88d9d5bfe93f3 wifi: ath11k: fix RCU documentation in ath11k_mac_op_ipv6_changed()
9e0e90f4ca68b50d1c7016d565731c0c2b31b2ef wifi: ath11k: Add firmware coredump collection support
cf899366dcc92549ed47b45c1d4aa7ee6696995f wifi: ath11k: use 'time_left' variable with wait_event_timeout()
6f446d0a1af020dd164a006adc327f4fd3d5dacd Merge branch 'pending' into master-pending

--===============3829239894417594869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-988d6c71084d-cf899366dcc9.txt

809055628bce824b7fe18331abb65e44d02b0ecf wifi: ath12k: add panic handler
22767241e64427bbcffea2e2d51531ab467bc4ef wifi: ath12k: add hw_link_id in ath12k_pdev
d29671b6eacbdeeebada90a4e4d589773053c6a0 wifi: ath12k: modify remain on channel for single wiphy
ee70d99b2e4e6f34af5317ff8d52aae6885ba498 wifi: ath12k: Fix WARN_ON during firmware crash in split-phy
f8a4a0282c6a4ac770b7c7334d6a53c912008613 wifi: ath12k: Remove unused ath12k_base from ath12k_hw
8225ff70da08bd6727bd2cff492b6bac05569824 wifi: ath12k: fix per pdev debugfs registration
79dfbedd09a9e4041aaced8c5563a7857c94ee5b wifi: ath12k: unregister per pdev debugfs
fc86936076e53b2913c0e316f2047f3ec145b9dc wifi: ath12k: handle symlink cleanup for per pdev debugfs dentry
b14f951b2de7148100dde7afae83a26fb1b85950 wifi: ath12k: fix ACPI warning when resume
c0889b0967944a3ff0585281cbe88d9d5bfe93f3 wifi: ath11k: fix RCU documentation in ath11k_mac_op_ipv6_changed()
9e0e90f4ca68b50d1c7016d565731c0c2b31b2ef wifi: ath11k: Add firmware coredump collection support
cf899366dcc92549ed47b45c1d4aa7ee6696995f wifi: ath11k: use 'time_left' variable with wait_event_timeout()

--===============3829239894417594869==--
