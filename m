Content-Type: multipart/mixed; boundary="===============7858659205551405300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 07 Mar 2022 19:23:43 -0000
Message-Id: <164668102388.20179.7430641806860091794@gitolite.kernel.org>

--===============7858659205551405300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 860c6e58db7819c9d83cc5d170b52e7d10cc05d8
    new: d6591618f65301f659b385785c20f26224ae9805
    log: revlist-860c6e58db78-d6591618f653.txt

--===============7858659205551405300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860c6e58db78-d6591618f653.txt

8fe127bc382ef9b57604baa231337f2396620a77 arm64: dts: rockchip: fix dma-controller node names on rk356x
9dd84bb8b6d82d7a2773875e2162a528bc6e05c8 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
3c5afe520e96da953078fca5420d4c345d2a5cb7 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
4a703a43e5b37368ebb2bd7fbeb54239ed2b6f24 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
8c83cfcc448c4659dc8f3e42ed01dbe707416fdd arm64: dts: juno: Remove GICv2m dma-range
8e1c66dce33b5939b4432e331e9f6f7a3e5a8e2f arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
446fb619e43b49d28f728aae8c709d964b8c44f3 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
70baa2e55ae5da53350904c22517d8a2b247fc07 arm64: dts: rockchip: align pl330 node name with dtschema
af2f089afde5a04cf1bebefb2e3e68329be704c0 arm64: dts: rockchip: reorder rk3399 hdmi clocks
c1a675b493cd2b6ed354030693eaeb8cd5e15236 dt-bindings: ARM: at91: update maintainers entry
034e2cf318c6bda44f4638765eea1dcf541ba000 dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
f04b419be239e61e0c5d8cf669d9464d405a70ab arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
30a9fc1f69ad5ff1b2cd758f5b18e2bfbf3cc5cc Merge tag 'at91-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
76ff5d7a415bfaf4c2bbb603cd9c5362e5e91151 ARM: dts: rockchip: reorder rk322x hmdi clocks
81d39e7bf041c65b145817b08f48fb67783c6aea ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
50c8776b00bb15bcc13f2e900eb82b5b0c6ff636 arm64: dts: imx8mm: Fix VPU Hanging
f46cdecc6b7093971bf5eee5db3888d41a587438 arm64: dts: imx8ulp: Set #thermal-sensor-cells to 1 as required
fc39d60df3337168ba2ece9e53b64b074425a38e ARM: dts: switch timer config to common devkit8000 devicetree
3abcf0c20ac70cd3c0a49770a830042ebd946a7c ARM: dts: Use 32KiHz oscillator on devkit8000
5367cdcb9d374725cfdd19ec7fa403b1e362146b Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
bf266a4ccd9a056572498b736b87db20f1c2e489 Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
527a1016dfcdec174ac83579515ed829f2904ca3 dt-bindings: qoriq-clock: add missing compatible for lx2160a
175395360017ba564fe29f417bc76285b69eb24b dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
0431da2c76df33b365b683cfb8e9d9d09a45be50 ARM: tegra: Move panels to AUX bus
3bade20977d35506c5a08c57540c4f62cd818185 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3e927bd31fe8b2e296846deb3e32b4ccd01c11c4 Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
1e2c9d2afc6fc111be7f785dc6dfb4253128083c Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bd41d77c723104ff81a894080b2a5a44557938b9 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fc52ba3ad2f1776b954179c2209a45f77080d866 Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
75a6f17f5c56c972113a431252edbf4155ac756c Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c86aedabd7af044f4123efa29c65af4d73cba4cc HID: add mapping for KEY_DICTATE
b0f10602100d57d29e6f9c46d66dc909de482daf HID: add mapping for KEY_ALL_APPLICATIONS
db31f8421c704de1bcfc1942b96f561473c96c2b riscv: dts: k210: fix broken IRQs on hart1
3554adcd8557f44ce60d4178105015e448b931e8 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8c399497e4ec4561c64e206f64a7cd3ae2145393 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d6591618f65301f659b385785c20f26224ae9805 Merge tag 'v5.17-rc7-dts-raw'

--===============7858659205551405300==--
