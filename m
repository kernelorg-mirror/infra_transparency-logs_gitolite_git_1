Content-Type: multipart/mixed; boundary="===============2818111432184137830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 29 Jul 2022 10:27:15 -0000
Message-Id: <165909043574.12172.11559914289257862284@gitolite.kernel.org>

--===============2818111432184137830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: ef7197996efe871c1d0cf1a5e3908bffeb288e32
    new: 8eb04c344d8c7ed1f0b67ed8305f6d3d2c27548f
    log: revlist-ef7197996efe-8eb04c344d8c.txt

--===============2818111432184137830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7197996efe-8eb04c344d8c.txt

4ee9d1c6c56340a0914379fd6e1e072f02d2447e wifi: ath12k: wmi: document usage of _arg and _params structures
654eb446e88200cf43e1e157db29abdab7a51d0a wifi: ath12k: wmi: rename struct vdev_create_params
23f55535f314adadfd13f14abbf00ea686f78227 wifi: ath12k: wmi: rename struct ath12k_wmi_vdev_spectral_conf_param
62a3dae8c0432045641c76aef43c2c46c4e53465 wifi: ath12k: wmi: add struct ath12k_wmi_pdev_dma_ring_cfg_arg
1912c79cb3ed49086bac7088f46ac9cd76be9e42 wifi: ath12k: wmi: struct pdev_set_regdomain_params
fd9e6f6186e971fb2f019ef26e08956b710716fd wifi: ath12k: wmi: rename struct rx_reorder_queue_remove_params
8c7594ebbd7e152992a5994a0591d55048c884e4 wifi: ath12k: wmi: rename struct thermal_mitigation_params
19b6adac9d068e84c9e1753aa7233a59b781e248 wifi: ath12k: wmi: rename struct wmi_init_country_params
d22b5804c4c4f67629f6b26accaca959cdade512 wifi: ath12k: wmi: rename struct scan_chan_list_params and struct channel_param
2894f2eedeec3b8ab2f87906b4738f5e36d14684 wifi: ath12k: wmi: rename struct ap_ps_params
76493b11b79d32fa35e5651fd62c1f26dfac7ef0 wifi: ath12k: wmi: remove struct peer_flush_params
6be906b9e4b4db2a6a36d87b54a40e111fda9350 wifi: ath12k: wmi: remove struct stats_request_params
74d72118835f3215e49779f171de84ae6faa0e54 wifi: ath12k: wmi: rename struct peer_assoc_params
fa1e8bb113b2ae17b1bf11ce897e4a45ffe610c5 wifi: ath12k: wmi: rename struct scan_cancel_param
2e5abb709466fdd0bcc6a16a5706dedeade0058f wifi: ath12k: wmi: rename struct scan_req_params
a46390e63d08e17121b86e32cc6b82f2fbc819ea wifi: ath12k: wmi: rename struct peer_create_params
8064c0b75bcc5f7d4ea3ccc077a387af7b7bce40 wifi: ath12k: wmi: remove unused structures
54119dfafbb3366cba33800383aad7d04b7e0a44 wifi: ath12k: wmi: rename struct wmi_host_pdev_band_to_mac
8fc64e2cf368df9c4f976bd03b6ab47020bed7f2 wifi: ath12k: wmi: rename struct wmi_init_cmd_param
50efb88542163a42210b86dce046a83f38be98e2 wifi: ath12k: wmi: rename struct ath12k_service_ext_param
2a4d3a48690198e82ea58d6d84b501dab0cf341d wifi: ath12k: wmi: rename struct wmi_abi_version
709a3b7a8b5dace5716d691626dae9fb80f04785 wifi: ath12k: wmi: cleanup SSID structures
8d1954057c67baa12688631bcbf60aca8f04b4d8 wifi: ath12k: wmi: don't use enum in struct wmi_request_stats_cmd
7bab32f43ed71d10e0e881f7d34e8a511529f9b5 wifi: ath12k: wmi: convert struct wmi_key_seq_counter to __le64
5c047940ae1e19bcc01acd264c78dbc62ffd6687 wifi: ath12k: wmi: rename struct wmi_ppe_threshold
d17e81076d7918b7db079a337816e3d4ec665275 wifi: ath12k: wmi: convert all params within commands to __le32
8eb04c344d8c7ed1f0b67ed8305f6d3d2c27548f wifi: ath12k: wmi: whitespace fixes

--===============2818111432184137830==--
