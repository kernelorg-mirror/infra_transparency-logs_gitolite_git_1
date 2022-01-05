Content-Type: multipart/mixed; boundary="===============1881651889426111729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Wed, 05 Jan 2022 05:18:29 -0000
Message-Id: <164135990951.32197.14287883780144045931@gitolite.kernel.org>

--===============1881651889426111729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17-logging
    old: c3f005c4e6aa25f03e61a5e8e4d456c9f43c7c95
    new: 2df2a9c4d680f325a7898cfde0b1fd767847403a
    log: revlist-c3f005c4e6aa-2df2a9c4d680.txt

--===============1881651889426111729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f005c4e6aa-2df2a9c4d680.txt

3c3c19e6eed155343d94e5cb5011d5cc651bb49d ata: sata_fsl: add compile test support
60124f5b016901ae815f2f9003a48bad25a90ed0 ata: ahci_brcm: add compile test support
da30a284826cbf89c930dd80310332c3340aefc8 ata: ahci_da850: add compile test support
a2606cfe9fe9a76c745222992a210a05c845700b ata: ahci_dm816: add compile test support
c8febfaf1318729a12224eb231731b0d7e0ae961 ata: ahci_st: add compile test support
e446ff04b0f965bc9606217000e9973998b13ea1 ata: ahci_mtk: add compile test support
ce59e0ae1bf3ce01ff22691adfbe81ba3ebd70eb ata: ahci_mvebu: add compile test support
1c1362f4a1889a5667c237d36009d97e41668764 ata: ahci_sunxi: add compile test support
cc83e33c7b8dae9291a3d961be6c3bbb6f0888ae ata: ahci_tegra: add compile test support
a9afe15d3afc681890e2e72831998443d59689fc ata: ahci_xgene: add compile test support
e6d737ba0a451255c2665e0c64de8a87dc51a780 ata: ahci_seattle: add compile test support
91acdfe3f38b0c5c4b8d29abb6273d0afb039640 ata: pata_bk3710: add compile test support
13dacdb0c1d12504197e7c3fc511a727ad571d27 ata: pata_cs5535: add compile test support
039be269e5e01711e63ca8d27048a0ab7eeeca44 ata: pata_ftide010: add compile test support
0abbe9373cea7f7b62c77c9e7d98166bc5eaf1f0 ata: pata_imx: add compile test support
41561de33509b77c69600577a9cd44001c7c4346 ata: pata_pxa: add compile test support
38473c474f5a06f658de66c5f1efc0505ef8a389 ata: pata_legacy: add compile test support
791f099996786b5ff116ebf5806e8a1b6c7cf885 ata: pata_samsung_cf: add compile test support
3c140fa3c3f04a64aa163e2a8c9ee2c8ac4e34fa ata: sata_fsl: fix scsi host initialization
6ca7f2f2faf2031b7933aedebd4e0663edc82593 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
4d1cdc78b3510332493fefc8fcd29cee2db2142d ata: ahci_xgene: use correct type for port mmio address
2df2a9c4d680f325a7898cfde0b1fd767847403a ata: fix read_id() ata port operation interface

--===============1881651889426111729==--
