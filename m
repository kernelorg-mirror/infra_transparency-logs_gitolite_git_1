Content-Type: multipart/mixed; boundary="===============0197155261394561120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Fri, 12 Sep 2025 14:22:52 -0000
Message-Id: <175768697228.1795.17176316301967299211@gitolite.kernel.org>

--===============0197155261394561120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.17-next/dts64.2
    old: e36be19823f0e666de2994bb39ab8d8495da6709
    new: ffe6a5d1dd4d4d8af0779526cf4e40522647b25f
    log: revlist-e36be19823f0-ffe6a5d1dd4d.txt

--===============0197155261394561120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36be19823f0-ffe6a5d1dd4d.txt

98967109c9c0e2de4140827628c63f96314099ab arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
e3c84c9408bbaead850daf5e5f515ea025821b57 arm64: dts: mediatek: mt6797: Fix pinctrl node names
50dd9ea91de1c0fa23a91ac9850f01c8d4e44172 arm64: dts: mediatek: mt6797: Remove bogus id property in i2c nodes
4f6a808b36eb4cb1cfde4c46be8c64653c606d00 arm64: dts: mediatek: mt6795: Add mediatek,infracfg to iommu node
236681fb64102f25ed11df55999e6985c1bc2f7d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
20be341f0b911a184934b17e9a9cf025da208974 arm64: dts: mediatek: mt6795-sony-xperia-m5: Add pinctrl for mmc1/mmc2
3f9f2a32ddcb18066656f793a7285ceeb4431ed7 arm64: dts: mediatek: Fix node name for SYSIRQ controller on all SoCs
6b3fff78c13f1a2ba5a355a101fa1ca0a13054ad arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
e11590394fc999c64a67b3a49f89e37fb839fb7d arm64: dts: mediatek: mt7986a-bpi-r3: Fix SFP I2C node names
1d0775def5e71cc8074edd85c6791b8780062737 arm64: dts: mediatek: mt7986a-bpi-r3: Set interrupt-parent to mdio switch
ca27e6078ffc1581ed5ec3ac36917d26668a4462 arm64: dts: mediatek: acelink-ew-7886cax: Remove unnecessary cells in spi-nand
510e32c27e221ed9cccded07d5f56ecd82a01e2d arm64: dts: mediatek: mt8183: Fix pinctrl node names
181eb7d996d24a02487a627de9a47294174db7a7 arm64: dts: mediatek: pumpkin-common: Fix pinctrl node names
3808199f034fbf3633d99a97ce42a974bbe0fbe6 arm64: dts: mediatek: mt8183-pumpkin: Add power supply for CCI
e72d63fa0563f8a6e98c10fed3a9ce74dc0536e6 arm64: dts: mediatek: mt8183: Migrate to display controller OF graph
0f4a8198d6825d75ae42ea01680a3a532d3ccb6f arm64: dts: mediatek: mt8183-kukui: Move DSI panel node to machine dtsis
a9eac43d039f86518595a8a731064309f1088fc6 arm64: dts: mediatek: mt8195: Fix ranges for jpeg enc/decoder nodes
d0c8ecd9ec6d5222aade05dd63ab5dd36d52ab27 arm64: dts: mediatek: mt8195-cherry: Move VBAT-supply to Tomato R1/R2
45049abe5bcda5b049d22423f10f74e38041a435 arm64: dts: mediatek: mt8195-cherry: Add missing regulators to rt5682
09a1e9c973973aff26e66a5673c19442d91b9e3d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ffe6a5d1dd4d4d8af0779526cf4e40522647b25f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible

--===============0197155261394561120==--
