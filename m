Content-Type: multipart/mixed; boundary="===============7838343850773002456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 14 Apr 2026 14:14:24 -0000
Message-Id: <177617606404.849530.16954604068837252082@gitolite.kernel.org>

--===============7838343850773002456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 886c87e1d20d7a4c7277ba981a06c28e509a1595
    new: 0f7b6a4fa8c5f6f5aa14c31aa7918e3f9d70688c
    log: revlist-886c87e1d20d-0f7b6a4fa8c5.txt

--===============7838343850773002456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886c87e1d20d-0f7b6a4fa8c5.txt

4956bc4ca9dea88f5b4d1c9d6d2a0846dd9e9dd5 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
e35289a71311bc03f871f25add516757320a5192 arm64: dts: qcom: hamoa/x1: fix idle exit latency
2dc6354f4af39a788561ec83bb9ef80f6c577527 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
fec240ccc5a085d38d4f0a9c02bc25352189fb21 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
59794ebc677e2c19d956f854db5d7f36770215e6 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
9cbc1d4aa426bb5aacea3758924e149f9f61f077 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
4a0fd421163988874f49bbe705eda354ca603420 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
0b25fad21c5fb3531e11b9538f46c54687cf6b2c arm64: dts: qcom: monaco: Fix UART10 pinconf
29e5e850cab95c31bfbd8ad8edbe66692d60f730 Revert "ARM: dts: imx: move nand related property under nand@0"
20dcc98b93eeac9fc941e2fcc07a944aeac973e1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
df0a8f8037b9688d5f5b20a19bb2b0322d4f3e7a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f984219e1c2a43d3d1c1839bd74d4bcce854bb7d arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
175b76680d3e2b436c98830ec99c9bce17d2c99c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
6d87e2bc2c27c116b9fcff7ff8f56684275e0167 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b15317e7accc9046f90d3ec01392f5308dafced8 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
b1402f1dc2e2bc9efcaf43b35649f377f8e0e85f reset: spacemit: k3: Decouple composite reset lines
449ff6626b431b1927c3e2075ad6933cc6bae2a2 arm64: dts: allwinner: sun55i: Fix r-spi DMA
671b5c92b40232053e01504548eee76021faf8da dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
f7978b1d9e30c2a9e2c7a7e316535c9879cfe9d3 dt-bindings: media: venus: Fix iommus property
e26149984a3741339b98c52dfebed8873f465510 arm64: dts: qcom: agatti: Fix IOMMU DT properties
9909a4af67ac1626dfad90ce132cf03d31f96b4c arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f73f1b9408b8311ce4b53a4f29a9d30b62d1a674 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
04f90a9fb4940f1e18f34928ace5910720a1e585 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
ecf92feb8ef2543a2bf1e7a9f8cc8d3a2d3bb6b5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fe62c4380d42dfd1aae75d9246493569e0f0a98c Input: add keycodes for contextual AI usages (HUTRR119)
255618d9c419b0e72b0b6a1d703537cf65d85add arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
250c646418446ee5077a30113c5bd7e03c6ddd69 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
205268038e369b41c311e2c43b1d13c9bdfa2d5d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
45d8428a050626e377adf047d522cf1cc91fc2b6 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4ac746a07cd152ca16ffb67b26535471e2e27c5a Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ae38f964b0e92ef7e8f27c80cc1c6f248ee81bec Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
c0bd3803eea5760e3eca16867c5be6e467abce8a dt-bindings: net: Fix Tegra234 MGBE PTP clock
cedc3ce5a407936b93da8d8207ced4989112842c Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
89ac80ac458e7682f056c7ac315556fc9eebd537 ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
c65c7bc04464fd942719d78614ce74d79ef562d5 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3d8eb1e4ab1681585ec6ef0303fc5e3d7f01f7d6 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0e5e2595317a5099314fe960256fe415eb78f767 Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ee059ad64bc488d55c6cc877577323d77d25b34 Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0f7b6a4fa8c5f6f5aa14c31aa7918e3f9d70688c Merge tag 'v7.0-dts-raw'

--===============7838343850773002456==--
