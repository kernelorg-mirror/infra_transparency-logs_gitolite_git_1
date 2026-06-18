Content-Type: multipart/mixed; boundary="===============0682167034522648219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 18 Jun 2026 22:56:04 -0000
Message-Id: <178182336485.1263595.24578563389714677@gitolite.kernel.org>

--===============0682167034522648219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-power-domains-v7-1
    old: d6a16bc2baf7835e93f5323eb9de485f31acba4e
    new: 56dc9901dcdeef553e45b5ab9d5bf08ccf409c43
    log: revlist-d6a16bc2baf7-56dc9901dcde.txt

--===============0682167034522648219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a16bc2baf7-56dc9901dcde.txt

e102c1521a9ccf2777cff2cf35d8259aa1e405ee pmdomain: st: ux500: Implement ux500 power domains
3919ffea4eda990007ab8b760b511c1d9e51c60f mfd: db8500-prcmu: Fold dbx500 header into db8500
dfdf18df886851e9df868cdca6206637554a7b9c dt-bindings: power: Convert Ux500 PM domains to schema
e01b37310c14487204a6461f3386c2a914bc95c8 dt-bindings: Add the actual power domains on U8500
74ae10a90bf9705dae68f2414b643b622a76174e dt-bindings: mfd: db8500-prcmu: Relax EPOD regulators
0ee3348e2f03a4e8083efdf69d844c18bfcdd749 dt-bindings: display: ste,mcde: Allow power domains
b43256d1598f04e07478dc57b176eed39664a6ba pmdomain: st: ux500: Implement more power domains
d774ea1b93ab73faf741e56edf4039821550bf30 ARM: dts: ux500: Rename power domains node
8f6f8a1aa02adc7f9b431e3ba41b36211a610157 ARM: dts: ux500: Add power domains
d8766747c51fe3c9a91671df5faf0572a8ae9114 pmdomain: st: ux500: Control DB8500 EPODs
7df4873216d12d084c3cc7fde245cdd2d0a5ea49 drm/mcde: Use power domain for display power
8cac28734414e81def7dc6d70db91b32e2d082eb dmaengine: ste_dma40: Use power domain for LCLA SRAM
9da6c50e989f5c743f6b9ee2cee7ea7ec1e83783 regulator: db8500-prcmu: Remove EPOD regulators
394b23313821c884aad86cbe817f8f0082e60285 regulator: db8500: Add power domain regulators
56dc9901dcdeef553e45b5ab9d5bf08ccf409c43 ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============0682167034522648219==--
