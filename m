Content-Type: multipart/mixed; boundary="===============5002873763908988896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 28 Aug 2025 05:05:24 -0000
Message-Id: <175635752471.395567.17660393752632675113@gitolite.kernel.org>

--===============5002873763908988896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: eb887bdf18f674dca4273ea7c9cefdf17e42b404
    new: 2b21a2ffd5d5ef15e13898c92800c1d2720f062b
    log: revlist-eb887bdf18f6-2b21a2ffd5d5.txt

--===============5002873763908988896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb887bdf18f6-2b21a2ffd5d5.txt

14c2d15970304da94aa68742e0dda4a92b5ef49d wifi: iwlwifi: add kunit tests for nvm parse
e8049468507affdf1e2b80c77501d62872c14341 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
02b3a6fd31045d43cc11e54dbca65743bfd1af22 wifi: iwlwifi: mld: don't check the version of RX_NO_DATA_NOTIF
8b028a444c682bf9b1c9a11c8a992e1027e3aeba wifi: iwlwifi: implement wowlan status notification API update
2a84778f72568026e18812b2a96b4ef5b035073b wifi: iwlwifi: mld: don't consider phy cmd version 5
b913f75bc047694e01fc49b261d7e43c4159386e wifi: iwlwifi: mld: remove support of mac cmd ver 2
377e17906870ab4365c930e898d32df0db5d0949 wifi: iwlwifi: mld: remove support of roc cmd version 5
266c64bae19331d64b4dec005db2a0d31e431579 wifi: iwlwifi: mld: remove support from of sta cmd version 1
8a6bccfe0f78ca90f081978af072519cf5891680 wifi: iwlwifi: mld: remove support of iwl_esr_mode_notif version 1
844ccd3c73931ac84faa2ad890cd4fd092bfa567 wifi: iwlwifi: mld: CHANNEL_SURVEY_NOTIF is always supported
72e3dcb8c28ea07e66c110b24bb743547b795cc8 wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the converntion
895bfdcbc9595ff6b4cbbb7837b28285079d3ce9 wifi: iwlwifi: mld: remove support from of alive notif version 6
13be09f21f2d60f185d10c68b72c182a23f1c741 [BUGFIX] wifi: iwlwifi: mld: add back monitor PTP adjustment
7dc616a443076f3f0250b1157ae3d4a729f2bd81 backports: update cleanup.h
9232dd922218888749ad8c113508f575981f9eb6 [BUGFIX] wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
8a02592f63e6421805dc35ccd901abf493ba70a3 wifi: iwlwifi: mvm: move rate conversions to utils.c
d22f08e38fb1ea1179d5a0a79ea8d106471be936 wifi: iwlwifi: iwlmld is always used for wifi7 devices
8e63f528ea112e18d6a0f5942e4d0fcd07ef7837 [NOUPSTREAM] wifi: iwlwifi: define the new command for xVT
6ce4f78f215647e433eb1d16fabbc2b3a602daba wifi: iwlwifi: cfg: add new device names
2b21a2ffd5d5ef15e13898c92800c1d2720f062b [BUGFIX] wifi: iwlwifi: fix byte count table for old devices

--===============5002873763908988896==--
