Content-Type: multipart/mixed; boundary="===============0583269445332718549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 11 Oct 2026 10:55:36 -0000
Message-Id: <179171613668.3317185.4946562105870657049@gitolite.kernel.org>

--===============0583269445332718549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: a5920e18b6ac929f1ee5e6da895e3427a9beaedf
    new: 90f481bc3f54847a509bdc0068a19d01ca1ca3df
    log: revlist-a5920e18b6ac-90f481bc3f54.txt

--===============0583269445332718549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5920e18b6ac-90f481bc3f54.txt

c4a29bf4f38b7b9fa365d4c5ec1a955b52897d4f wifi: iwlwifi: trans: bring virtualization back
e7bb416ae7576f4c0b922b45db566efe888089f1 wifi: iwlwifi: mld: remove unused fields from the firmware API
43815a60d053993d7ccd134917d5c641bcefddd1 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
a57ed78195f154c1231d3f09def5c11071509a0a wifi: iwlwifi: mld: add UHR sniffer support
792644ea15d70d21f4282395f804a5c76ea70e93 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
ed785a2d338e20454e57fc4cdc8c9a47cdc4f9c9 wifi: iwlwifi: mld: fix some radiotap field reports
7f6b4a90bc107527eb62ebdb1d1562b20eaf5f5c wifi: iwlwifi: mld: report UHR per-user NSS
dcf87c7d15a3cdac0ca6e24236bfa429db91ee30 wifi: iwlwifi: mld: report beamforming in UHR sniffer
9d046ed49cbee26ae01a2ee6a8fc1ef8184e2301 wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
1325fab6b4718a1883971f55d6c5af3aab5adfe7 wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
c684ed2bebd56a493812255eb28584604952dbe9 wifi: iwlwifi: mld: detect UHR sounding packets
6f697f9be0abb743641be96f731d1b1bfaaaf321 wifi: iwlwifi: mld: report the guard interval for UHR
1af5925cbbab54c1f7dde0cffd5b81cb7668a0ee wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
fc289a1eb522c955e78570ef17e612c532c7236d wifi: iwlwifi: advertise UHR Co-BF support
5a3395d0ee7d6657ca930979d9ba22d974b035cd wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
fca89e5e043bf51bcae22e1f16aad8e7b21cfbec wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
90f481bc3f54847a509bdc0068a19d01ca1ca3df wifi: iwlwifi: dbg: validate the index before accessing an array

--===============0583269445332718549==--
