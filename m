Content-Type: multipart/mixed; boundary="===============3050822197155842489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 28 Oct 2021 10:03:41 -0000
Message-Id: <163541542164.14349.16525331822395199198@gitolite.kernel.org>

--===============3050822197155842489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 982de30b84763adb601aba02670617d585591ced
    new: 65269a8b3ba97e37426b56e40b8d21b1d210e3ec
    log: revlist-982de30b8476-65269a8b3ba9.txt

--===============3050822197155842489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982de30b8476-65269a8b3ba9.txt

a427aca0a931b8c65b47231bbf09e8873b29d554 Merge tag 'mt76-for-kvalo-2021-10-23' of https://github.com/nbd168/wireless
479b878a95951c618e6c881f9cf00fe98dd069f9 iwlwifi: mvm: fix some kerneldoc issues
c7d3db99047c4901c96f0140fa2707d4fe72f0cc iwlwifi: pcie: fix killer name matching for AX200
636cc16582e28f5c395a4c8d0e13bd70816922d1 iwlwifi: pcie: remove duplicate entry
0a1f96d571c841b31d12d3697f149ae1ea3087ea iwlwifi: pcie: refactor dev_info lookup
2270bb685c913ac076aff835ff8ba53ee36ae70d iwlwifi: pcie: remove two duplicate PNJ device entries
e699bdea24104cb1add30ae019347d2a5ebe1f63 iwlwifi: mvm: Use all Rx chains for roaming scan
f06bc8afa2a82a1d615b4bfeb5bb6835b3326f26 iwlwifi: add new pci SoF with JF
571836a02c7b6197bab4328fc9ceaa262873e85c iwlwifi: pcie: update sw error interrupt for BZ family
97f8a3d1610b1f50013de1e632b007cbfd7459d8 iwlwifi: ACPI: support revision 3 WGDS tables
3f7320428fa41a4c8be9c6f3d0cc06beeb0b3df8 iwlwifi: pcie: simplify iwl_pci_find_dev_info()
c66ab56ad90355f20364794d1c6201831a5ceea9 iwlwifi: dump host monitor data when NIC doesn't init
91000fdf82195b66350b4f88413c2e8b5f94d994 iwlwifi: fw: uefi: add missing include guards
1a5daead217c4b2243e6ab061e19a1190e4325ac iwlwifi: yoyo: support for ROM usniffer
698b166ed3464e1604a0e6a3e23cc1b529a5adc1 iwlwifi: mvm: read 6E enablement flags from DSM and pass to FW
45fe1b6b6c999f76975581fe6d4888dad3bbbfd8 iwlwifi: mvm: don't get address of mvm->fwrt just to dereference as a pointer
9da090cdbcfa1ef864bfcbad9ad7e18691395867 iwlwifi: mvm: update RFI TLV
4d4cbb9b8e56394d18ec3be3744ae84e9797a865 iwlwifi: mvm: d3: use internal data representation
523de6c872ca89e2a636f5c03ab48fc0769e132b iwlwifi: rename GEO_TX_POWER_LIMIT to PER_CHAIN_LIMIT_OFFSET_CMD
a6175a85ba339bb2a019abbfd21e0a9c2942bea1 iwlwifi: mvm: fix WGDS table print in iwl_mvm_chub_update_mcc()
cf7a7457a362aa868c7d66b1ccbd20b9872a2ff9 iwlwifi: mvm: remove session protection on disassoc
6905eb1c3b9ee4580f5d2c7fd9f2bbcc74ec26eb iwlwifi: rename CHANNEL_SWITCH_NOA_NOTIF to CHANNEL_SWITCH_START_NOTIF
af84ac579c66869a30bf2ca61c3bf63117c060ce iwlwifi: mvm: extend session protection on association
cbaa6aeedee5f92dafa5982eceea2a1f98ce4f7d iwlwifi: bump FW API to 67 for AX devices
65269a8b3ba97e37426b56e40b8d21b1d210e3ec Merge tag 'iwlwifi-next-for-kalle-2021-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into pending

--===============3050822197155842489==--
