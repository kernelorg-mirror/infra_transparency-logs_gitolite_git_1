Content-Type: multipart/mixed; boundary="===============7457386785667660379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 12:09:04 -0000
Message-Id: <178100694433.3387454.1847058177181140905@gitolite.kernel.org>

--===============7457386785667660379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: fb3fcb406b8882a91d1e51bae97101802fc991e1
    new: 1d516735dd08fad34c1b9a6f843c8b74f8b9558e
    log: revlist-fb3fcb406b88-1d516735dd08.txt

--===============7457386785667660379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3fcb406b88-1d516735dd08.txt

2a7a9e20b9e8b5dc4fdef777e67d390dcb3a8ea4 ARM: omap2: simplify allocation for omap_device
75ef233975589d9a8c88bc8822a7c725c71ff650 soc: microchip: mpfs-sys-controller: fix resource leak on probe error
2430f2080f2a4e45b69befba26ef726d62180bba firmware: imx: sm-misc: Make scmi_imx_misc_ctrl_nb variable static
ac75ae436723e5fe68dcc8e806f66d0358dd56f7 ARM: configs: at91: sama7: add sama7d65 i3c-hci
6fc5666aa576c6c3bec256fa31d72653210319d5 ARM: rockchip: keep reset control around
36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
27b93b1a2857586bc422994bf1b9f986841edeb3 arm64: defconfig: Enable DP83822 PHY driver
2736a790528d916df3d1a9efc15bfd7698cc748d Merge tag 'riscv-soc-fixes-for-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
9c648f3554920721d8878807cd794fe2d7f989e8 Merge tag 'v7.1-rockchip-arm32fixe' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ae371a58117d30a496e3be27cce8d9d13acdd740 ARM: configs: Drop duplicated CONFIG_EXT4_FS
fcc95f6eb9e73e02e276a08f88b491ffd3dd034c ARM: multi_v7_defconfig: Enable dma-buf heaps
356b93d11c62c16dd98c73e204347209303bd8c1 Merge tag 'imx-soc-updates-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
5087338ea4340876e3e3af624cb271b212ed56ff Merge tag 'at91-defconfig-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f044d8021c0cd215d60cdea4075705b421464d45 Merge tag 'imx-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/defconfig
e9282defad915081a47fc708e7b54eb859999794 Merge tag 'omap-for-v7.2/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
3d3fc5f55d66537226e1438478209416cfcec483 Merge branch 'soc/arm' into for-next
d8982497424f541f466f341ce7b856b70eda146c Merge branch 'soc/defconfig' into for-next
1f007287f2c3fcb06b4d8ae7409743837499815c Merge branch 'arm/fixes' into for-next
1d516735dd08fad34c1b9a6f843c8b74f8b9558e soc: document merges

--===============7457386785667660379==--
