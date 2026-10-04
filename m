Content-Type: multipart/mixed; boundary="===============6747408836960756624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 04 Oct 2026 03:34:56 -0000
Message-Id: <179108489669.3287960.8448744748465186024@gitolite.kernel.org>

--===============6747408836960756624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: f57fea3e69a06c3377092834e74d9841e1af3210
    new: 5d017b30f502e20bfb96ba534b1c36f060a06e98
    log: revlist-f57fea3e69a0-5d017b30f502.txt

--===============6747408836960756624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57fea3e69a0-5d017b30f502.txt

d322cfd963ecf362a61cb5260259a8cd5cc50ef4 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
67059df3ba6a4b5449805522273e03b614bb64f5 wifi: iwlwifi: mld: add UHR sniffer support
d890ba47c7bc18c21140d11a20ca0332ada56ea8 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
c502a8992788912dd59135088129cafe314b75f9 wifi: iwlwifi: mld: fix some radiotap field reports
640cfcf25dd78eef3af024745bef38b038e1bf11 wifi: iwlwifi: mld: report UHR per-user NSS
9cc0e4049096c1ce1d70fb0bda7400fcd4ef7929 wifi: iwlwifi: mld: report beamforming in UHR sniffer
f36155ec8551677925af2374d4748b2087b160ba wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
05e43345b07b06b68094d9c77caaf5322475db3f wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
8332f19a321108f51dbea3667a0de97bf5a21b16 wifi: iwlwifi: mld: detect UHR sounding packets
7b524b060f1c8717b8f8d21178df2a47f2da28bb wifi: iwlwifi: mld: report the guard interval for UHR
1e8954e9c17af3302f88dd7d66032cb1427f56e1 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
47ec04d1f07d573049421da1b7257649d8ce4825 wifi: iwlwifi: advertise UHR Co-BF support
529cd64c5d9703ad4d0fd3876262e8ceade06d67 wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
b6ffcf33604187240227544f77c123b5ea1ac03f wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
5d017b30f502e20bfb96ba534b1c36f060a06e98 wifi: iwlwifi: dbg: validate the index before accessing an array

--===============6747408836960756624==--
