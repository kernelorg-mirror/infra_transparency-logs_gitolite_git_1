Content-Type: multipart/mixed; boundary="===============5331986332916966164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 07 Jan 2026 16:55:50 -0000
Message-Id: <176780495008.757831.16342912874665534900@gitolite.kernel.org>

--===============5331986332916966164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b
    new: bf104037ebd5c1774fa736050a484c1f28cb2e6b
    log: revlist-c4c6db7ac546-bf104037ebd5.txt

--===============5331986332916966164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c6db7ac546-bf104037ebd5.txt

c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties

--===============5331986332916966164==--
