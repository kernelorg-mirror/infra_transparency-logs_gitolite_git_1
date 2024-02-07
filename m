Content-Type: multipart/mixed; boundary="===============2416753212342107532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 07 Feb 2024 15:09:30 -0000
Message-Id: <170731857042.25131.1760119185120703657@gitolite.kernel.org>

--===============2416753212342107532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: b82fb7ef690bd929b88d9aab1d191ff502ed9029
    new: 04edb5dc68f4356fd8df44c04547a729dc44f43e
    log: revlist-b82fb7ef690b-04edb5dc68f4.txt
  - ref: refs/heads/ath-qca
    old: 8399c721d8c60e8b979f87d3db183f2e04e02024
    new: 68b7fc102af79268100a8f143320bb2256ecd186
    log: revlist-8399c721d8c6-68b7fc102af7.txt

--===============2416753212342107532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82fb7ef690b-04edb5dc68f4.txt

4f684533afe2317b5338209cbad4551bae7949a2 wifi: ath12k: fix broken structure wmi_vdev_create_cmd
019b58dcb6ed267e17b7efd03ec8575c1b67d942 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ef860c6a3adfc5f3fc5b5c96fc0e1856c944a1d1 wifi: ath12k: change interface combination for P2P mode
575ec73cb8803b4e149df5ff5cdb9f1ce3735554 wifi: ath12k: add P2P IE in beacon template
9411eecb60cbc36edcbd47176e2bec85776e62e3 wifi: ath12k: implement handling of P2P NoA event
2830bc9e784ff18ecb0eafd53d0bdae32c478c16 wifi: ath12k: implement remain on channel for P2P mode
28035a88f8b3cc849e4b13b9b5f5dd0aa1e18365 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
32e7b12e2611e6b49510a3b36c0ba4deafac10c7 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
c9e4e41e71ffaf3f6ff1fafcb96fda92a12dc2f5 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
cf0425eead75687078369e48691b8a5f624885cd wifi: ath12k: designating channel frequency for ROC scan
e65a6398657561831b8a1a5aa3ec43ff24c428f2 wifi: ath12k: advertise P2P dev support for WCN7850
d7a5c7cde2cb6b5d83e1c95892d6bc4650c0a3a2 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
04edb5dc68f4356fd8df44c04547a729dc44f43e wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()

--===============2416753212342107532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8399c721d8c6-68b7fc102af7.txt

4f684533afe2317b5338209cbad4551bae7949a2 wifi: ath12k: fix broken structure wmi_vdev_create_cmd
019b58dcb6ed267e17b7efd03ec8575c1b67d942 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
ef860c6a3adfc5f3fc5b5c96fc0e1856c944a1d1 wifi: ath12k: change interface combination for P2P mode
575ec73cb8803b4e149df5ff5cdb9f1ce3735554 wifi: ath12k: add P2P IE in beacon template
9411eecb60cbc36edcbd47176e2bec85776e62e3 wifi: ath12k: implement handling of P2P NoA event
2830bc9e784ff18ecb0eafd53d0bdae32c478c16 wifi: ath12k: implement remain on channel for P2P mode
28035a88f8b3cc849e4b13b9b5f5dd0aa1e18365 wifi: ath12k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
32e7b12e2611e6b49510a3b36c0ba4deafac10c7 wifi: ath12k: allow specific mgmt frame tx while vdev is not up
c9e4e41e71ffaf3f6ff1fafcb96fda92a12dc2f5 wifi: ath12k: move peer delete after vdev stop of station for WCN7850
cf0425eead75687078369e48691b8a5f624885cd wifi: ath12k: designating channel frequency for ROC scan
e65a6398657561831b8a1a5aa3ec43ff24c428f2 wifi: ath12k: advertise P2P dev support for WCN7850
d7a5c7cde2cb6b5d83e1c95892d6bc4650c0a3a2 wifi: ath11k: Really consistently use ath11k_vif_to_arvif()
04edb5dc68f4356fd8df44c04547a729dc44f43e wifi: ath12k: Fix uninitialized use of ret in ath12k_mac_allocate()
68b7fc102af79268100a8f143320bb2256ecd186 Merge branch 'ath-next' into ath-qca

--===============2416753212342107532==--
