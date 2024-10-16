Content-Type: multipart/mixed; boundary="===============6227887942422508247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Oct 2024 15:49:13 -0000
Message-Id: <172909375335.3144466.17301592048327343582@gitolite.kernel.org>

--===============6227887942422508247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 327b570d1660796429e5caa97c9184dc126eeee4
    new: fa934bf3e0a825ee09f035c6580af513187d59a2
    log: revlist-327b570d1660-fa934bf3e0a8.txt
  - ref: refs/tags/ath-202410161539
    old: 0000000000000000000000000000000000000000
    new: fa934bf3e0a825ee09f035c6580af513187d59a2

--===============6227887942422508247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327b570d1660-fa934bf3e0a8.txt

3dd2c68f206ef7020d12b9f85cbfe05ca8662cf4 wifi: ath12k: prepare vif data structure for MLO handling
005fe43b93dedb621a0827408051f3a51d7a0769 wifi: ath12k: pass ath12k_link_vif instead of vif/ahvif
b89b5dbea65294e660f26e90d51ec786a7fdccb9 wifi: ath12k: prepare sta data structure for MLO handling
84c59710829411d4ad344cc6cd8a0fb2d9faa104 wifi: ath12k: prepare vif config caching for MLO
abaadb934b30ec86065e9c8a23843d7bb8be0064 wifi: ath12k: modify ath12k_mac_vif_chan() for MLO
94a2712f0b152739d1f506977fc38be0da37610f wifi: ath12k: modify ath12k_get_arvif_iter() for MLO
afbab6e4e88da68cca94cabfc1604d71db161d42 wifi: ath12k: modify ath12k_mac_op_bss_info_changed() for MLO
25e18b9d6b4bfd9cb3dd32e7b081eef306cd2517 wifi: ath12k: modify ath12k_mac_op_set_key() for MLO
af41f908c9e4d3358b5753648e669114d9109004 wifi: ath12k: update ath12k_mac_op_conf_tx() for MLO
f4adb07e0a524a35b34397ad08d0199cfe2c450f wifi: ath12k: update ath12k_mac_op_update_vif_offload() for MLO
477cabfdb776b571fab425813c074f30c02a5cf6 wifi: ath12k: modify link arvif creation and removal for MLO
bf43ba17a204dc6ebb6cfea141babfe276fe5f70 Merge branch 'ath-next'
02787c40960f1f3afa23d218df361f8981f33e63 Merge branch 'ath-current'
0a937d684dc5671c620363e240506ba64615f320 Merge remote-tracking branch 'mhi/mhi-next'
fa934bf3e0a825ee09f035c6580af513187d59a2 Add localversion-wireless-testing-ath

--===============6227887942422508247==--
