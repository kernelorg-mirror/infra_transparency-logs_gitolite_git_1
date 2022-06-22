Content-Type: multipart/mixed; boundary="===============3928741077664809082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Wed, 22 Jun 2022 15:27:43 -0000
Message-Id: <165591166391.2300.8583794408470664302@gitolite.kernel.org>

--===============3928741077664809082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/for-next
    old: c17a6281b45fd6a6da923222bec8978ff0a2ee7a
    new: 71eaf1887203d0a59c92fd9dd3436b8d8489d68c
    log: revlist-c17a6281b45f-71eaf1887203.txt

--===============3928741077664809082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17a6281b45f-71eaf1887203.txt

a30cc07f9e321e5b9ed26b3f14ee9637fd39b753 arm64: dts: mediatek: Add infra #reset-cells property for MT8192
4459a59807cfebd9f013175010fa4e53514ade61 arm64: dts: mediatek: Add infra #reset-cells property for MT8195
a5b87cdc1b73d685ea8c472b7187ceb399b1d90b arm64: dts: mediatek: Replace 'enable-sdio-wakeup'
44e36d7552760716525a8aba62a6bcbd48f3559d soc: mediatek: mutex: Use DDP_COMPONENT_DITHER0 mod index for MT8365
399e23ad51caaf62400a531c9268ad3c453c3d76 arm64: dts: mt8192: Fix idle-states nodes naming scheme
2e599740f7e423ee89fb027896cb2635dd43784f arm64: dts: mt8192: Fix idle-states entry-method
fda0541c8a5530569c2eb484320716c50232bb52 arm64: dts: mediatek: mt8192: fix dtbs check warning of efuse
2208b284bee05deb4cc1443c9f22de7d60630d29 arm64: dts: mediatek: mt8183: change efuse node name
7b06e86e68859bdc4bf9c21f203dc206c2e437b1 arm64: dts: mediatek: mt8173: Add mediatek,infracfg phandle for IOMMU
3f1804270f00c9363fcfecd1a35789513bf867f9 arm64: dts: mediatek: mt2712e: Add mediatek, infracfg phandle for IOMMU
4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc arm64: dts: mediatek: mt7622-rfb1: remove wrong gpio-keys property
5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC
d89be7068d512957b8a83e99fb1005c3bc466dd4 Merge branch 'v5.19-next/dts64' into for-next
71eaf1887203d0a59c92fd9dd3436b8d8489d68c Merge branch 'v5.19-next/soc' into for-next

--===============3928741077664809082==--
