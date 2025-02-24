Content-Type: multipart/mixed; boundary="===============3623106014028848763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 24 Feb 2025 08:07:31 -0000
Message-Id: <174038445111.669423.9920031219259584324@gitolite.kernel.org>

--===============3623106014028848763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 768c96beac4fbcd1e4c5f37b86e3c3a92e67f391
    new: e42010aa0e047fd194c03d62203eaa00ebdc1118
    log: revlist-768c96beac4f-e42010aa0e04.txt

--===============3623106014028848763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768c96beac4f-e42010aa0e04.txt

c3a0cb4be4de1b10d87d73fd2016c8048d8ebc72 arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
e338390275fc2ff0c126bd320b4c48817ca6113a arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
b327f07486469499f3391c200e3fa8b7e2dfe9c5 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
7500a31b10db41fc2c02dfd5f36278657af5fbd5 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
9155874787d62316129b6bd9a902eecba23c6d59 arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
3187ba8a9ecd2608142ee91ecd00b791e2231330 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
6972a2cf0a678a4309bdcd7110641e7055576c5b dt-bindings: rockchip: pmu: Ensure all properties are defined
0aed5e790636954582bffe79a3bd6fc6f4feb16b arm64: dts: rockchip: disable IOMMU when running rk3588 in PCIe endpoint mode
16287661976ff273702f1591663b4bd8a05288cd arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
5744eb8c7ca8c296f2ccdc4a106fcca9e4f41ca2 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
24f8dd11a2eec9af3fbeddaa2e9e1f217cce3dbf dt-bindings: mtd: cadence: document required clock-names
b6a555244f8c67389ff64d2676044e45a1a21b19 Merge tag 'mtd/fixes-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41a344e1725877d0069caf86815d030721f3cce Merge tag 'soc-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e42010aa0e047fd194c03d62203eaa00ebdc1118 Merge tag 'v6.14-rc4-dts-raw'

--===============3623106014028848763==--
