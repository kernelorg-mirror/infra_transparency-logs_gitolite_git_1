Content-Type: multipart/mixed; boundary="===============0288539130688896695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 02 Sep 2024 05:55:33 -0000
Message-Id: <172525653389.2600533.2631600434047017114@gitolite.kernel.org>

--===============0288539130688896695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: d353cfae24029319a3e25cbbb0686f3398bd4247
    new: 1bdd75307f4b467cc94ba4f401d1011c10e8309b
    log: revlist-d353cfae2402-1bdd75307f4b.txt

--===============0288539130688896695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d353cfae2402-1bdd75307f4b.txt

5e90e967124fa5e52bdac99cfc4c59b3c3a1c7d6 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
b80e9a3ace2b3c2fbe335e06bf314bc40a715c6d arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
9f807a8bb15b35e0d3c02eb7e96e0287c04b634b arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
464dcc65dd2d573e9f084490a6449bfe50ee57c8 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
0152d01a926508d53396804ef68ee00379327ed5 arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
d1c6b8a21ee90455945f4ec453c3f422442ac819 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
5055674c73cf322b262b87265eac5d6b46357f90 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
02b954c58b511903f19da8a84e52eb065d280be7 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
cec0cc67788feb2c6a3d95f54ee5967925c96a51 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
9d4f0da4ce12f2db8126dbd08b6afe9993052927 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
d52e8759a838dde39a678feb229ad50354f53ff8 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
f27d55f03ac8f25c0ea4bb58c3a2580433a39cbe arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
b1cf30e5dcfec267e842bb110a344dbb6c644496 arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
e97ccf5b3ee81ee2304d2457d219ff518a37e1fc arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
745d8ce1ce1ec84fc7655234b656145756fccc44 arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
56384c22391afc6d53d4b25130a8eac536cb85d0 arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
6451ef8fad851ffec543f2b2544e4e046b608f4b arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
a8876bf12d57a16dfa5664d8dfac9667c71d8ab7 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
03f34441e6a50f768e6841c6e2f3785dece6e9b2 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
3a38ff353f8638af627f7eff18132a93a08c788d arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
213794e5d068e51220451714d7767370f56443d5 arm64: dts: qcom: x1e80100-crd: Fix backlight
ef58c8d5475084d78dc9f613adc4e6327ffb5aa2 arm64: dts: layerscape: fix thermal node names length
3def7ba73e8197d3f755cd9b8f20b03605ff84e1 ARM: dts: omap3-n900: correct the accelerometer orientation
5f2894b246a997435e27de236f7b2ce9970d73a8 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
587db5b5a316fd2c8b7a4e8a1be617f7e527400c arm64: dts: freescale: tqma9352: Fix watchdog reset
d7281200d611602850dd9e6835fe0cd6b22cd3c2 arm64: dts: imx93: update default value for snps,clk-csr
f05f5c64166c0f3971bc2461ef22867a68d9dc00 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
2a50949ffeb902dd6acb2ed9e9ffd25372ae24cf arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
92461bb4238eef335784d04f9011d0c9d83f708a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
3c156d225d96821e8abee19a35d954293a272dca arm64: dts: imx95: correct a55 power-domains
749c661ee5cfa6fdbac178598f02899328f81ae3 arm64: dts: imx95: correct L3Cache cache-sets
5820b7b4dcc70edc5ca679af19cf3b0fa1c0758f arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
85047e87e32b7089f6bdd23a3064dcf3e0100a00 arm64: dts: qcom: disable GPU on x1e80100 by default
03dcdf2790aeaa55317daaf6001173836d00eefa arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
a37a2546451dde4f441a0e900b96b33ed018cc61 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
d4dbfe926736990cb939cdac8bb56c24701aa864 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
14b79236aa2893b789971f7f537a00d67dd733b4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
75ecf0f6d46b37dd93ceb0fdeb226fca6ddd6040 Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44956584aec02afc773a30e3e1e7c30358221f3a Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7e84ede34cabc73d509c91b79e3a79f59f796605 Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1bdd75307f4b467cc94ba4f401d1011c10e8309b Merge tag 'v6.11-rc6-dts-raw'

--===============0288539130688896695==--
