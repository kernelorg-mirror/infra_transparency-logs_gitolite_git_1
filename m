Content-Type: multipart/mixed; boundary="===============6873627406522038550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 13 May 2026 05:41:42 -0000
Message-Id: <177865090262.724492.10269467725238035536@gitolite.kernel.org>

--===============6873627406522038550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: b26e4f8065417e39bf3b359f23766c8da21dbb24
    new: b72f4ba49c022fa9dade2b5053008fc923da1a8e
    log: revlist-b26e4f806541-b72f4ba49c02.txt

--===============6873627406522038550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26e4f806541-b72f4ba49c02.txt

14e8aaa40fdc3e5c3b75ebb6c18b359c804d6bdf wifi: iwlwifi: pcie: add debug print for resume flow if powered off
043741b204a4b2a875290146264a6ae428a830c9 wifi: iwlwifi: tighten flags in debugfs command sending
164b7e0e4cb41eec93c2a1a600097e7988f8b2e1 wifi: iwlwifi: define new FSEQ TLV with MAC ID
2f084d64dd1d23a213dbd09c6791c489aeac07fb wifi: iwlwifi: set state to NO_FW on reset
a92b62c25d46454d1535f3a42119d5ae8b4bc7a4 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
9192cd6389a15c0a086b904b5ab81f4d88803c7d wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
b385cbfebbebb58b8ef3a11bc1d0f407a27c89d6 wifi: iwlwifi: mld: fix NAN DW end notification handler
d4a11a09062c22dd8b404ff37012282af8724244 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
844f029b27139f604073ae6a9246536ddf1f0dc0 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
581ba2503ef090610530c8066334fd406120c9f5 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
161c521e59c59062c34a8c1dae89e1d808606611 wifi: iwlwifi: implement the new RSC notification
cd2ac46f1d9a97663b79f78c750035a2acaad163 wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
e0e569a393959f556a4aa250bad506c04e5c8c9b wifi: iwlwifi: mld: add support for nan schedule config command version 2
8eb7237b89a05568828e185c76dc3d6f9722dcc1 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
b72f4ba49c022fa9dade2b5053008fc923da1a8e wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds

--===============6873627406522038550==--
