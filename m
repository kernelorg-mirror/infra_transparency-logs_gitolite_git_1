Content-Type: multipart/mixed; boundary="===============1797960362762422192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 22 Aug 2025 10:13:47 -0000
Message-Id: <175585762717.3000387.11966230955544707297@gitolite.kernel.org>

--===============1797960362762422192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: e7d1ce96f149d70b3cc75cdf9ac529cf91e9c564
    new: 4b43f2bcc84dd550c1a847318db02165d2829573
    log: revlist-e7d1ce96f149-4b43f2bcc84d.txt

--===============1797960362762422192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d1ce96f149-4b43f2bcc84d.txt

5a22df198bd3f515dfd9ff064a81f41567427dfc dt-bindings: mmc: sdhci-pxa: add state_uhs pinctrl
9674f9e325e4b13f54ab108affe9928a3088d9c1 mmc: sdhci-pxav3: add state_uhs pinctrl setting
1f69220b0998b609000c6ea1783772fdaecaec56 mmc: mmc_spi: remove unnecessary check in mmc_spi_setup_data_message()
6fb942b85a1ab9728a4551d4161ec6fd6fab94f3 mmc: rtsx_usb_sdmmc: Fix uninitialized variable issue
3202d6ed9368fc1e842fda73727553ae614633f8 mmc: core: Add infrastructure for undervoltage handling
533c62f5c1d5a52807bdd434a44e3cbc6e77b416 mmc: core: add undervoltage handler for MMC/eMMC devices
fc232394c09a0a50a1d33b231f4b579a58d4688f mmc: sdhci: add some simple inline functions for !CONFIG_PM
fc39a30c6ddb122ae687e4360f3578eca6749276 mmc: sdhci-of-dwcmshc: use modern PM macros
a013431a806ed8d39b6f4b9ecbf3c4ce66581f5b mmc: sdhci-xenon: use modern PM macros
4129dbbb53d7cec08a959aaaf3300394dfdc15cc mmc: sdhci-pxav3: use modern PM macros
f98ad5c31c0fa02795ea005ddf2a4d4b38409127 mmc: sunxi: use modern PM macros
5d6f42f6c455aea0a32eb6444c21b05e4cd049a0 mmc: alcor: use modern PM macros
ce4b13cb3001ccb2636ecee94febf81b031c32a2 mmc: atmel: use modern PM macros
3d3c95796a31808515c26279961ddc6e8a655254 mmc: au1xmmc: use modern PM macros
8f50276e733a2e4ca5c5adace8bfc80d9493af50 mmc: cb710-mmc: use modern PM macros
aa18042bd1bd7a752ea9657074ee3c19d8666624 mmc: davinci_mmc: use modern PM macros
773a98f84dbb837b1f9a96be01826c769dc176b4 mmc: mmci: use modern PM macros
79565d5b3019d007ef76ee3b94e9cdc7b49b38b2 mmc: mxs-mmc: use modern PM macros
8e8214d98b5ffdc0368112b3dd3a709cdbffcd19 mmc: omap_hsmmc: use modern PM macros
99a44c327f68db78f48343ba6ad48ef06d91fb6f mmc: rtsx_usb_sdmmc: use modern PM macros
f94509c94254d932dd7b1e6730032f512476af0b mmc: sdhci-acpi: use modern PM macros
5861ff20fda6aeddc837fd9e10d09e288e089565 mmc: sdhci_am654: use modern PM macros
1e4f1d8cc1211c87d5bc384c187174bed772d7d6 mmc: sdhci-brcmstb: use modern PM macros
1072eaf162d6247f10ac33d79c89cdb3ce775ccb mmc: sdhci-esdhc-imx: use modern PM macros
bb7b1709873facacd9f1267c3e79a578d55c3699 mmc: sdhci-of-arasan: use modern PM macros
6b66e69da2df7472d6fc6feca2b8c5e25d3857bb mmc: sdhci-of-at91: use modern PM macros
7340c260d0f4ffc2f4068f9c80d1d198f1df9cad mmc: sdhci-of-esdhc: use modern PM macros
d8d84cf91a1bbfd117649cb677cadcfcb5ed9e65 mmc: sdhci-omap: use modern PM macros
1c6316a5ce4ab6775d24f4a0aa24c5cfe274e2b8 mmc: sdhci-cadence: use modern PM macros
550c5a8d9a48ee99e0737e14418ceb7d0fa28d59 mmc: sdhci-s3c: use modern PM macros
02517359c9da7f07c2bafd1e152866142ac1d709 mmc: sdhci-spear: use modern PM macros
693223205b27e3876eba103fa13bf6ed35197067 mmc: sdhci-sprd: use modern PM macros
dc8b0e5766804c58d02c1caf6e11c7db718c18f1 mmc: sdhci-st: use modern PM macros
7aa59bfe06875cc4c3cb5c04eed2cdf6f6288153 mmc: sdhci-tegra: use modern PM macros
b2af65aee264a496c766ea595ecdb3f2c610b8b5 mmc: sh_mmicf: use modern PM macros
a120f2175d0f10e985fd7eb6007119f8ed53e083 mmc: toshsd: use modern PM macros
8a40405a5f18adb6065762b651bac9a71aa1119c mmc: wmt-sdmmc: use modern PM macros
2f7c7a18c352bf5fc9c44a034162be6dfd242f31 mmc: mtk-sd: use modern PM macros
1d955e4affecc6e14d04e77741c53c9bf7095b5e mmc: sdhci-msm: use modern PM macros
9ae88dc98d93fc8d283e85d7d6dd4091af7e5086 mmc: via-sdmmc: use modern PM macros
a01c660c8f7da8d4c0c220aa7880471a9c1921ef mmc: dw_mmc: exynos: use modern PM macros
b6a668e0f1c453a32013d047c5cd9a46d3ef54a0 mmc: dw_mmc-k3: use modern PM macros
eddc91781aadb4f7de2026dda83558a458fc7fd9 mmc: dw_mmc-pci: use modern PM macros
4b43f2bcc84dd550c1a847318db02165d2829573 mmc: dw_mmc-rockchip: use modern PM macros

--===============1797960362762422192==--
