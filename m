Content-Type: multipart/mixed; boundary="===============0166035908185708132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 23 Sep 2026 11:37:23 -0000
Message-Id: <179016344315.3146680.14277240168525108587@gitolite.kernel.org>

--===============0166035908185708132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: b78433f585275a48d671a2d0bc5ccc041376f637
    new: eb0788094d4fc866cae9308d97d437d9ed4f892d
    log: revlist-b78433f58527-eb0788094d4f.txt

--===============0166035908185708132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78433f58527-eb0788094d4f.txt

5a67cd3ddcdb144b495f1865aed48e59608eb717 wifi: iwlwifi: mld: support operational statistics notif ver 5
f0e16dff16c1cc411106ecfa314f1b581081a9d5 wifi: iwlwifi: poke the config space in case of command timeout
b10c0591a9ad0fc6c84de2019899e9f6f064adcd wifi: iwlwifi: pcie: remove monitor_data debugfs file
4254bd47fad6682c21dea49a518dd41d5d5e256f wifi: iwlwifi: mvm: validate NVM read response length
09ca8b9197d59258a725135c7164321e44193157 wifi: iwlwifi: mld: stop filling link fields unused by the firmware
0a06494431a47c9ac788fbc812fef0c639887a93 wifi: iwlwifi: add multi-BSS/EMCCA max BSSID indicator to LINK cmd
e3325945af69167a3bb8106ef1a2da89951d0ab6 wifi: iwlwifi: pcie: fix TSO page leak in iwl_pcie_prep_tso()
1a2f8d3b535416190de3a69550c10a0d859e60c3 wifi: iwlwifi: fix ctxt-info-v2 unwind UAF
87b745e2ba9c7d9f3bc772ee3a26a430ddd325f4 wifi: iwlwifi: mld: pass phy status explicitly for sniffer
110ee6fb30f5a8e9e3e0aaeaf09d061c0eb81e2b wifi: iwlwifi: mld: Add support for scan iteration complete notification v3
d8fa9907f32a1b0ca9d91ead5033a73fe0bbf45c wifi: iwlwifi: mld: log error when missing a recovery buffer
e0452f197cbf7443d046ca598383cd64e12d8ed2 wifi: iwlwifi: mld: avoid leaking error recovery buffer
4f9c6bd3fefea6577ce49869cc0920bc9805f2f7 wifi: iwlwifi: fw: reject empty UEFI DSM query bitmap
8117706a59aa341f240036a3fb5d6e917f322320 wifi: iwlwifi: fw: fix dbg dest TLV size check by version
eb0788094d4fc866cae9308d97d437d9ed4f892d wifi: iwlwifi: mld: separate HT/VHT/HE/EHT LDPC/STBC capabilities

--===============0166035908185708132==--
