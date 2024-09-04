Content-Type: multipart/mixed; boundary="===============1076173381203207797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 04 Sep 2024 11:07:55 -0000
Message-Id: <172544807599.1093641.15523330693082215793@gitolite.kernel.org>

--===============1076173381203207797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: c310697cce806eaea946cad086b58c7f2f342b69
    new: f68db46a0977858f8a52987acc54454afd4c2ed5
    log: revlist-c310697cce80-f68db46a0977.txt

--===============1076173381203207797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c310697cce80-f68db46a0977.txt

2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog

--===============1076173381203207797==--
