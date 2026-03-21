Content-Type: multipart/mixed; boundary="===============2612972645426606875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 21 Mar 2026 17:03:49 -0000
Message-Id: <177411262922.3468797.160352945922032966@gitolite.kernel.org>

--===============2612972645426606875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: cdba9ccc1fe4001bde67420a496439e27661233a
    new: f832a9befe6024b304b3b40e54ff28290b398a11
    log: revlist-cdba9ccc1fe4-f832a9befe60.txt

--===============2612972645426606875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdba9ccc1fe4-f832a9befe60.txt

e57fb9ae25c5408cd6861782379d1a1dd96619a4 wifi: iwlwifi: mld: enable UHR in TLC
c6d901bbf1b5c74c87cf524b0a13e3ab724a999e wifi: iwlwifi: mld: set UHR MCS in RX status
9857b4d8524c9eedb4db8f8c698bf3028519ffd8 wifi: iwlwifi: advertise UHR capabilities for such devices
d87df2c0e06d6ed5f77ad0d1c9d330e78c63cbf3 wifi: iwlwifi: mld: support changing iftype at runtime
4b9fdafb74c35c53ca378ea457de0fe829174dcf wifi: iwlwifi: add support for additional channels in NVM_GET_INFO
5e79b1776d9f6109b517e7263c7a6319398171f7 wifi: iwlwifi: bump core version for BZ/SC/DR
9f680012631ca8abe879698ef251687b8a4998db wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
7921c4abac16a7d69cd6e2eb145c96fa054990c6 wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
2663410c7337343b4a56b3a37480254e11f8efe9 wifi: iwlwifi: add CQM event support for per-link RSSI changes
04a112c0259ab1dbf397c4808647b2e96cf4861f wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
4f5828afd85065d4d1f25e369e603d01c0c5c72c wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
be4eaf8e9d436a5be66678b2055126b04378cfdf wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
ff03031c3a0ff25d129eb2a3a00480351ddb02c4 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
322a5b9479e35e51eb6a9205158f88fb4ecd2b31 wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
f832a9befe6024b304b3b40e54ff28290b398a11 wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()

--===============2612972645426606875==--
