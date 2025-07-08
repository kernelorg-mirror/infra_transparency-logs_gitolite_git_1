Content-Type: multipart/mixed; boundary="===============0898828114809143449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 08 Jul 2025 07:07:09 -0000
Message-Id: <175195842947.848088.11853874278605185825@gitolite.kernel.org>

--===============0898828114809143449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/drivers
    old: 796cba2dd4d9fb72c2de8fceb4e5c67a6f3c3f9a
    new: 486225f952c04a618312e68a68044256559b974a
    log: |
         486225f952c04a618312e68a68044256559b974a MAINTAINERS: Update i.MX entry
         
  - ref: refs/heads/imx/dt
    old: c343d58ed8b6b649ae8bf3a1a8dc2fc272ab39b5
    new: db05490d417d75802955978f3b615e85e9293f5b
    log: |
         db05490d417d75802955978f3b615e85e9293f5b ARM: dts: imx6-karo: Replace license text comment with SPDX identifier
         
  - ref: refs/heads/imx/dt64
    old: 4bda0fcfd55459359f8cc34675a0fe21bb5f2291
    new: 0648fac08c6dd865aef44f9826fb9e41009983fc
    log: revlist-4bda0fcfd554-0648fac08c6d.txt
  - ref: refs/heads/imx/fixes
    old: 61f1065272ea3721c20c4c0a6877d346b0e237c3
    new: fbe94be09fa81343d623a86ec64a742759b669b3
    log: |
         fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
         

--===============0898828114809143449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bda0fcfd554-0648fac08c6d.txt

b8fc0bb4fe7e9c6b0005015cc00d97b121478c59 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
6e6fd467e6d8716345aa942223575c8a2ceef1aa arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
1f126663b75afb624418140c17ac99373daef65d arm64: dts: imx8qm-mek: support revd board's wm8962 codec
12cb89d35de55d6d459f9580fbe13475845de336 arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
5d813e1cf8fca358ea6020e78bee73c3eab85d83 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
48c94014f2a0143f7e67f59b2f851016edd3b3a6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
cd45e5e8c30c18200a1c353356ba38d60b9112c1 arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
a3cce846e5570063971bdb0549cf99dd3652423f arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
7247d1dbe2d9015bceb7575711ebc03b2ced63aa arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
0c23bbbdc85b5c3d41eb331e85ab7a5b6ff6ac86 arm64: dts: imx8mm: Configure DMA on UART2
af9f3d18b922abcf2e0c0d9ad6006a51ad9d05ff arm64: dts: imx8mn: Configure DMA on UART2
326ee183547c142ac54d78cf008da4caa55353ad arm64: dts: imx94: add missing clock related properties to flexcan1
dbf26882de7b3456c44dba14934610301de27e22 arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
b5870bfd9ec9dd5657535d1fbeedbc7c2b4e305f arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
d0e87ff849cdfb182d320d7061308f5c46c21c53 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
0a4094703ba6309f12373f82e558b6860f9ced45 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
1d272819ba714b028b34d9904250be242c46ddbe arm64: dts: tqmls1043a: Enable SFP interface
b84ded3956227e9cd8a27a23bc03dc1a3dee5f96 arm64: dts: tqmls1046a: Enable SFP interfaces
9088499f0df623dbbe2a67ab50c926fd5f11a2a6 arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
7f16175e509ee19e4e61ac5d7b819aaf72aae032 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
281ce773ded45d1438e7fbf38bb1bae8ad737036 arm64: dts: imx93-phycore-som: Add RPMsg overlay
35c2b58a4c7f4f7ed8d4198a997ed5eeaf7c1115 arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
01e53960f694d24bcf208606dfd3316757e3b7d7 arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
0648fac08c6dd865aef44f9826fb9e41009983fc arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay

--===============0898828114809143449==--
