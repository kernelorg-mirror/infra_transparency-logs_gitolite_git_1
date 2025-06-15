Content-Type: multipart/mixed; boundary="===============2942635133277952647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 15 Jun 2025 12:47:50 -0000
Message-Id: <174999167012.942200.7869584268005513435@gitolite.kernel.org>

--===============2942635133277952647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 45f7fe7a7d3a795c1814a28ea906eee0c6470154
    new: 445241ba367ab74aa5eaa61fdf43551c451c2fe4
    log: revlist-45f7fe7a7d3a-445241ba367a.txt

--===============2942635133277952647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f7fe7a7d3a-445241ba367a.txt

d63759b2fa2902c7b2f43e5093fa1a10d29975cb wifi: iwlwifi: make FSEQ version a debug message
352e8da5d4bdbbc802576e9f295227391933db34 wifi: iwlwifi: add HE 1024QAM for <242-tone RU for PE
1741f2284214294b3e11d695170ad3d55735fdf6 wifi: iwlwifi: support RZL platform device ID
4eeb6f2071d56c76995408ae889c66abe805bfa4 wifi: iwlwifi: mld: use the correct struct size for tracing
b9f02bb3eda014f398f013047552a9e18370fc6f wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
b9a07981d1ac00379de17867ea97cb0e02869870 wifi: iwlwifi: mld: advertise support for TTLM changes
2a805087db1a6c2ffada5dc6c41003fcd4d612d1 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
9e98097cd945e8ef736de3bdf941f83ef98031fe wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
643a2f69b3abf9587f2a1a0d5469174fa7f25772 wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
cf62d135cd864eb730240239a4ab503a4cbd41a2 wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
3f065ad16debf0765874472682dd6a368c0944f2 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
fc4e2c5d58966a7f272f66a86831508d9dc3f23f wifi: iwlwifi: bump FW API to 101 for BZ/SC/DR devices
445241ba367ab74aa5eaa61fdf43551c451c2fe4 wifi: iwlwifi: pcie: fix non-MSIX handshake register

--===============2942635133277952647==--
