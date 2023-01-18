Content-Type: multipart/mixed; boundary="===============6327164129477715851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 18 Jan 2023 06:41:14 -0000
Message-Id: <167402407417.12839.7180611385106512003@gitolite.kernel.org>

--===============6327164129477715851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 179340dd4b39932a16f7db59998942494046b5a1
    new: 801fc159e30d3588b0fece351e1e8bdf375590d6
    log: revlist-179340dd4b39-801fc159e30d.txt
  - ref: refs/heads/ath-qca
    old: 68f32e3be36a91de70195e5ca250fd32e8aefbf3
    new: ea726a8d305ac2db035028aa6c23e3e7b7747837
    log: revlist-68f32e3be36a-ea726a8d305a.txt

--===============6327164129477715851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179340dd4b39-801fc159e30d.txt

53a998c4d7284debd77734d01e1466e59a1d03b2 wifi: ath11k: fix ce memory mapping for ahb devices
ed3f83b3459a67a3ab9d806490ac304b567b1c2d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1a8dc2eb5b4e803d4cac74b6603260e6bcbf0c57 wifi: ath12k: hal: add ab parameter to macros using it
f8209eef730efbb91afd0b8825ab246c76158868 wifi: ath12k: hal: convert offset macros to functions
cfec785c7662edb48164609d158691c9ec637f27 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
d1335f0dc18fed0ecbe59862d4706b4a9ddfc050 wifi: ath12k: Fix uninitilized variable clang warnings
b57f03200853817c06567fa8f0d02de0f2755d6a wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
80166c42434c8deaa812443c5de73c69a7bed929 wifi: ath12k: dp_mon: Fix out of bounds clang warning
2ee25c257d1714a9aeb0aae0dba0785e4aa19b8b wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
27d7e348efb37f0465a59f9f6ef01f70a5f969e7 wifi: ath12k: Fix incorrect qmi_file_type enum values
42982259e9b7f090cefee28393989fa76a9aa57d wifi: ath12k: Add new qmi_bdf_type to handle caldata
801fc159e30d3588b0fece351e1e8bdf375590d6 wifi: ath12k: Add support to read EEPROM caldata

--===============6327164129477715851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f32e3be36a-ea726a8d305a.txt

53a998c4d7284debd77734d01e1466e59a1d03b2 wifi: ath11k: fix ce memory mapping for ahb devices
ed3f83b3459a67a3ab9d806490ac304b567b1c2d wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
1a8dc2eb5b4e803d4cac74b6603260e6bcbf0c57 wifi: ath12k: hal: add ab parameter to macros using it
f8209eef730efbb91afd0b8825ab246c76158868 wifi: ath12k: hal: convert offset macros to functions
cfec785c7662edb48164609d158691c9ec637f27 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
d1335f0dc18fed0ecbe59862d4706b4a9ddfc050 wifi: ath12k: Fix uninitilized variable clang warnings
b57f03200853817c06567fa8f0d02de0f2755d6a wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
80166c42434c8deaa812443c5de73c69a7bed929 wifi: ath12k: dp_mon: Fix out of bounds clang warning
2ee25c257d1714a9aeb0aae0dba0785e4aa19b8b wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
27d7e348efb37f0465a59f9f6ef01f70a5f969e7 wifi: ath12k: Fix incorrect qmi_file_type enum values
42982259e9b7f090cefee28393989fa76a9aa57d wifi: ath12k: Add new qmi_bdf_type to handle caldata
801fc159e30d3588b0fece351e1e8bdf375590d6 wifi: ath12k: Add support to read EEPROM caldata
ea726a8d305ac2db035028aa6c23e3e7b7747837 Merge branch 'ath-next' into ath-qca

--===============6327164129477715851==--
