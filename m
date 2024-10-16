Content-Type: multipart/mixed; boundary="===============2147043545324991588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Oct 2024 15:38:29 -0000
Message-Id: <172909310951.3135105.5066661530186531698@gitolite.kernel.org>

--===============2147043545324991588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 25ff1ae52139b53c1a69f55ce235077528245b55
    new: 477cabfdb776b571fab425813c074f30c02a5cf6
    log: revlist-25ff1ae52139-477cabfdb776.txt

--===============2147043545324991588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ff1ae52139-477cabfdb776.txt

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

--===============2147043545324991588==--
