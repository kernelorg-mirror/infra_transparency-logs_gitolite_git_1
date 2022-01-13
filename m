Content-Type: multipart/mixed; boundary="===============8631464472351549952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 13 Jan 2022 02:02:48 -0000
Message-Id: <164203936889.9131.4952246345510610025@gitolite.kernel.org>

--===============8631464472351549952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-5.17
    old: e928da321f0bd51f9cf211eab0a7b2fc089685a7
    new: 6eb111e7a74b6c0846ca6ca4354509091ca40efc
    log: revlist-e928da321f0b-6eb111e7a74b.txt

--===============8631464472351549952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e928da321f0b-6eb111e7a74b.txt

e8b154a65674425de304728ea05cc69c279eeb2b ata: ahci_st: add compile test support
bfdf95004a7b7156bed5b863a3729159378166f7 ata: ahci_mtk: add compile test support
eeec4b3bea2bf1754a88e8f64c2624c03dfbb4cf ata: ahci_mvebu: add compile test support
81251f9413bc226e3f5666eeb4747c0dbefd59c2 ata: ahci_sunxi: add compile test support
ada13640f7381dd872612be84f7572033abce8c2 ata: ahci_tegra: add compile test support
fb95466d0005fbbcf9a741f691f1f07553bef2fb ata: ahci_xgene: add compile test support
1cb1906e21a530eeb5038a3308f7da916aea0cf3 ata: ahci_seattle: add compile test support
25ac9d08cfa58882d3640f3643d7595030aff5df ata: pata_bk3710: add compile test support
97f9f37d4aed146015050416093fe5b5c74bf79e ata: sata_fsl: fix scsi host initialization
b190c5feecb4275924d2b7d21fd51e6296449729 ata: sata_fsl: fix cmdhdr_tbl_entry and prde struct definitions
1e7c6076784578bbbc289efc991f3e66ec9fbac5 ata: ahci_xgene: use correct type for port mmio address
97c2cfddd8697540483bfbcb473acc57982d4952 ata: fix read_id() ata port operation interface
01af587ec6cc1d6dee762a70f974549d820574cb ata: pata_octeon_cf: remove redundant val variable
3d2435360ace8885957a1726329a3f04a2a6166d ata: pata_cs5535: add compile test support
75341b819501eacbcd96ab58e99cd014f7cfd20f ata: pata_ftide010: add compile test support
e39f0fb3c023b0f5bfcdc74a590a118b79b19798 ata: pata_imx: add compile test support
b4bdb8b393cc6d0243afe79411d8438418f8545c ata: pata_pxa: add compile test support
d6036eb2c0f3994fc9f5dcb19267f8ad93aa7ef0 ata: pata_samsung_cf: add compile test support
494e9b1b86c5d4ebc59c35f239a4fa41b657786c ata: pata_of_platform: Use platform_get_irq_optional() to get the interrupt
d33de20f3c12c0f27715d84f4371696f5a13a6f4 ata: libata-scsi: simplify __ata_scsi_queuecmd()
fbf0523e4ebbfcc68d4fe525bc4e509a06a64dd8 ata: libata: Rename link flag ATA_LFLAG_NO_DB_DELAY
ffc316f38261fb0b75ea7746265e49b310318e3b ata: ahci: Add support for AMD A85 FCH (Hudson D4)
6eb111e7a74b6c0846ca6ca4354509091ca40efc ata: pata_ali: remove redundant return statement

--===============8631464472351549952==--
