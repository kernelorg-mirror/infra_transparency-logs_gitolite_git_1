Content-Type: multipart/mixed; boundary="===============3177326761208669967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 06 May 2025 20:00:25 -0000
Message-Id: <174656162569.440120.6205037694625030270@gitolite.kernel.org>

--===============3177326761208669967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 3ecad631f43bc4c19fe295a7e376b8a146b9e9c9
    new: bb19250c3b4444dc7dca2f01f377d8bd7a8ccce7
    log: revlist-3ecad631f43b-bb19250c3b44.txt

--===============3177326761208669967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ecad631f43b-bb19250c3b44.txt

d7c3a3b702e8e79667823bea9d55b3829ff1673e wifi: iwlwifi: print the DSM value when read from UEFI
107ab9f9f7c2867d79e9fb149d06a37115140d5d wifi: iwlwifi: mld: don't check the TPT counters when scanning
31600ed9fa785f6a281d55b3be8cdc2883332a5a wifi: iwlwifi: pcie: log async commands
45d77303069b2bbd43ddaa217513d7047cd41c1b wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
d855348f45530a6ce90c57c4b072c31546ddf491 wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
810a574006080fdffb59b3b6ae9088e2b5758c60 wifi: iwlwifi: remove NVM C step override
5565ab6f804d856fdb86069d6cccfca32348d067 wifi: iwlwifi: mvm: fix beacon CCK flag
1a8f5ccd87d9df4301e4800135af79498b7fb69e wifi: iwlwifi: debug: set CDB indication from CSR
f2ed30aa9a1c73c77919397958ab9e4596627182 wifi: iwlwifi: add support PE RF
e2dc91e161c477ffa070c3cf65f2e8fa34c84282 wifi: iwlwifi: drop whtc RF
755a1a411f9dad70c372a78035dd040b2cf3ff1c wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
0b40fa5eb648c15f4333f63527b033c3c59dea41 wifi: iwlwifi: fix 6005N/SFF match
c18c225799794a667a4ec98ca65dc7f437644ad0 wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
bb19250c3b4444dc7dca2f01f377d8bd7a8ccce7 wifi: iwlwifi: handle v3 rates

--===============3177326761208669967==--
