Content-Type: multipart/mixed; boundary="===============1126288942375760153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 19 Jun 2026 10:27:29 -0000
Message-Id: <178186484940.1768370.17813361930605728683@gitolite.kernel.org>

--===============1126288942375760153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-power-domains-v7-1
    old: 56dc9901dcdeef553e45b5ab9d5bf08ccf409c43
    new: 5c7e86c0a0a94d9f688526aea7499aa552102968
    log: revlist-56dc9901dcde-5c7e86c0a0a9.txt

--===============1126288942375760153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dc9901dcde-5c7e86c0a0a9.txt

04f1d8a591fa24c204f72472caa2ad3c5e1a0564 mfd: db8500-prcmu: Fold dbx500 header into db8500
bc5d7d7f59582bd81352df8dcc51010e1692c946 dt-bindings: power: Convert Ux500 PM domains to schema
c048eb3bd6a7a96e9158587b779a515568abbe12 dt-bindings: Add the actual power domains on U8500
2cede962c9a61dd4a2a03bab90ee1fea87fb3df2 dt-bindings: mfd: db8500-prcmu: Relax EPOD regulators
dcd444c2010e7ff3855f4aa48588981f05b6d465 dt-bindings: display: ste,mcde: Allow power domains
6391c6fe497173b0bc1682e4112cc2c217223fd7 pmdomain: st: ux500: Implement more power domains
d6f6d16d3c7d17f99529bc782b0413e0231c53b1 ARM: dts: ux500: Rename power domains node
bfb52b156aff2e4d5e9a60f9be6d05b0bca5adf5 ARM: dts: ux500: Add power domains
d34f9f6b754845c53192fecd68db6c35b0df0311 pmdomain: st: ux500: Control DB8500 EPODs
66f181692f81958f1fa3095eab5a35f57ae72d01 drm/mcde: Use power domain for display power
444a41fdb6d6f0b6de31f014d424ba35505914b0 dmaengine: ste_dma40: Use power domain for LCLA SRAM
391e3f7a9b28b9790b48614cbab66b04e645c9d7 regulator: db8500-prcmu: Remove EPOD regulators
655d4cc19423889c7b2b0011a21c1d827af3302f regulator: db8500: Add power domain regulators
5c7e86c0a0a94d9f688526aea7499aa552102968 ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============1126288942375760153==--
