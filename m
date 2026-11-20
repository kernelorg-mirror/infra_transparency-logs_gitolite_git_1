Content-Type: multipart/mixed; boundary="===============2787046302220297709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Fri, 20 Nov 2026 19:08:42 -0000
Message-Id: <179520172290.1239915.14462229841522420228@gitolite.kernel.org>

--===============2787046302220297709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 33adc96ac217d6e95b7c44ac383c19ca4ae2ff52
    new: 21d2357d5c1ebd2bd7726717e95765d031b55546
    log: revlist-33adc96ac217-21d2357d5c1e.txt

--===============2787046302220297709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33adc96ac217-21d2357d5c1e.txt

6f5338af664c42e200b846a8d51c80a5a230ce6f dt-bindings: display: sgd,gktw70sdae4se: use unevaluatedProperties
fd7a690d0e1cc9b61189a5b645805985654969c2 ARM: dts: imx7d-colibri-emmc: Enable the VGA DAC
f4f84f5ae28bd5a2d88231d5c7e6d119ff35bb28 ARM: dts: imx7d-colibri-emmc: Add missing touch display overlays to dtb-y
07015e1df6ac41799553ffd28a544f1bf2e52f17 ARM: dts: imx7d-colibri-emmc: Add tdx vendor prefix to display overlays
4831643b6dd111b52f4a55217cbba0419cf35dc7 ARM: dts: imx6ull-colibri: Align backlight brightness levels with Colibri iMX7
91eb733b4189daa968584eae5c58932cbbca193e ARM: dts: imx6ull-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel
79ee14474d8eb4d937d7c7e778f97407786051ce ARM: dts: imx6ull-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
f6ff4568045a3c14dd3b361134831ae008f2693f ARM: dts: imx6ull-colibri-emmc: Add Toradex Resistive Touch Display 7" Parallel
909b5f1edb7da74ce6283550fa6dfcc2a6b0eeeb ARM: dts: imx6ull-colibri-emmc: Add VGA overlay
398d92968e2c35be7788df3885ab6bd885b0b6ab soc: imx8m: unregister the soc and cpufreq devices if action setup fails
5e15733765961a9a5fbd3de00e5c2213f6b71b51 dt-bindings: arm: fsl: Add BSH SMM-M2B board
2b04bfdb26b5456e621577d2c0857dcc9b690b08 ARM: dts: imx: Use minimum NAND ECC strength on BSH boards
3fb0f77dec1715816d826ddf602f306822894a51 ARM: dts: imx6ulz: Adjust BSH SMM-M2 Wi-Fi and Bluetooth pin settings
d64b81a6f707d538179d0a198c30997bf6700340 ARM: dts: imx6ulz: Pull down BSH SMM-M2 active-high WLAN IRQ
6226c5486c85e086be8545f479f8b07db2a9b044 ARM: dts: imx6ulz: Factor out BSH SMM-M2 common device tree
522211c675c3aa92ad0d3a046d860e4f1b0978d5 ARM: dts: imx6ulz: Add BSH SMM-M2B board support
ff35ad2e7bff17aa82b34d0df74ebd17da6232c8 ARM: dts: imx6ulz: Configure UART2 pins on BSH SMM-M2 variants
c0bdb8229285c9652f5a50fad97ca97c1d9894c8 ARM: dts: imx: Enable USB OTG mode on BSH SMM-M2 and SMM-S2
420b865a34d4909a41b9cdf3c4d51e0855a2013f ARM: dts: imx6ul-tqma6ulx-common: add vref-supply for ADC
ded75e1a2288b19c54d8eca93f54a166698fba72 ARM: dts: imx6ul-tqma6ulxl-common: add vref-supply for ADC
37098974299f74f554afc0a1d6bda103fea26c78 arm64: dts: freescale: imx8mm-verdin: Fix I2C pinctrl group comments
3f7b6debb2e16916753038dbf80aee33a7f061b5 arm64: dts: freescale: Move Variscite Ethernet LEDs to carrier boards
a32c8072ef093e768e9ae910b2f008f7c11791d7 arm64: dts: imx94: add NETC switch node
2744d8733fae92f65063c94c2260c54cf59cbbc9 arm64: dts: imx943-evk: enable NETC switch
e8fe60d3c3ceeb5e95dc819e7ca3fa097632d163 arm64: dts: imx94: Correct the lpuart9 clock
24d81e506a30fed546c0c4d6187d285e021b2b1b dt-bindings: arm: fsl: Document Data Module i.MX95 eDM SBC
d92df623e90b3ff8a07fd926d8521a431d01bd05 arm64: dts: imx95: Add support for Data Module i.MX95 eDM SBC
67ede8e4f5817d98872a1bb224175a61d6faec0a arm64: dts: freescale: imx8mm-verdin: Add SPI alias
fd2a135b8352aecf1a35489c6848f106425ce61c arm64: dts: freescale: imx8mp-verdin: Add SPI alias
67f5f1827d8559de3d8589a39e3bdc70b02abc5f arm64: dts: freescale: imx95-verdin: Add SPI alias
ff2dde060fbc8febe8284d2e7c79617a464bdd6c arm64: dts: freescale: imx8x-colibri: Add SPI alias
782ccc9fff4394dac008a96082bfc4aaabcab3a4 arm64: dts: freescale: imx8mp-toradex-smarc: Add SPI aliases
41d378d964d35a8dfa50bbe6f4598f5a6e61f27a arm64: dts: freescale: imx95-toradex-smarc: Add SPI aliases
cc5bac3261178499bc158aeee21c1848e14c31f1 arm64: dts: freescale: imx95-aquila: Add SPI aliases
5854bd6007ca4a25a14f146a00f555c9a6f871a9 arm64: dts: freescale: imx8-apalis: Add SPI aliases
7a5680d5875f8a9bf17a0c732bfaf67be947ac9c arm64: dts: freescale: imx93-imx91-lino-common: Add SPI aliases
fe7b0e32a0acf0072ab8289d9ff7a3a1ccd0780a arm64: dts: freescale: imx93-imx91-toradex-osm-common: Add SPI aliases
ec598555334cfb04ff734f1872f3693236a8f28a arm64: dts: freescale: imx95-toradex-osm: Add SPI aliases
d9910013d79162508e504de08bdf56b60ba12db5 dt-bindings: arm: fsl: Add Variscite VAR-SMARC-MX8M Plus
47832b74796e5a071078f85195f083cac63efbe9 arm64: dts: freescale: Add support for Variscite VAR-SMARC-MX8M-PLUS
7a3f699c2b123a130707f1ecee6c0093e104cf4a arm64: dts: imx8mp-var-smarc: Add support for Variscite Echo board
4c01c1f40ce6173662cad84ceb92239d9a4040cb dt-bindings: arm: fsl: Add Aquila iMX95 with Lotus board
5096ccca696ed13249ada5b271c8a15b881445dc arm64: dts: freescale: imx95-aquila: Add GPIO pingroups for the Lotus Carrier Board
feda8a3590ccfb9febbb70a95d763e7775b167a3 arm64: dts: freescale: imx95-aquila: Add Lotus Carrier Board
e32bda9845c5239c3b7605c465d61f3e2d350599 arm64: dts: freescale: Correct white-space style
21d2357d5c1ebd2bd7726717e95765d031b55546 Merge branches 'imx/drivers', 'imx/dt' and 'imx/dt64' into for-next

--===============2787046302220297709==--
