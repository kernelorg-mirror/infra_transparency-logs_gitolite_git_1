Content-Type: multipart/mixed; boundary="===============5009871438315597979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Jan 2025 23:05:05 -0000
Message-Id: <173775990507.609740.2309251295834022775@gitolite.kernel.org>

--===============5009871438315597979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0afd22092df4d3473569c197e317f91face7e51b
    new: 71088146704efcd13ab85ae00345c98526ccc87d
    log: revlist-0afd22092df4-71088146704e.txt

--===============5009871438315597979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afd22092df4-71088146704e.txt

ab14ec55a2b9da8846afe81ec7264b37a8e51f99 dt-bindings: arm: qcom: Add Snapdragon Devkit for Windows
7b8a31e82b87cc7784010ddc97601ccaf7a173ae arm64: dts: qcom: Add X1E001DE Snapdragon Devkit for Windows
3844a8682e55813a6ad02d14f5862d7a73f9dc22 arm64: dts: qcom: x1e001de-devkit: Add audio related nodes
019e1ee32fec24a69e3491d27eb0f1bedce12525 arm64: dts: qcom: x1e001de-devkit: Enable external DP support
2aedc97d9a4dd4d0e4314b44aec2c0fbc3c3d04a Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into arm64-for-6.13
caf1d8900173ed7da95b7581b1097d4849d4141f Merge branch 'icc-sar2130p' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
23bb55173078ef454868aa814d4273f190afe7da dt-bindings: arm: qcom: add QAR2130P board
be9115bfe5bf612455968724361a96b135d1f677 arm64: dts: qcom: sar2130p: add support for SAR2130P
6339e41fa39b498b0c9417925e33c80ad61b0e63 arm64: dts: qcom: sar2130p: add QAR2130P board file
362dd128c49e655ff87eb64c2d200f5c9347c539 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into arm64-for-6.13
7aafdbd3f521ba5e8268fd9c405cdf18732a10f3 dt-bindings: qcom: Add ipq5424 boards
1a91d2a6021e29fce6bdf32960a89a936dad90da arm64: dts: qcom: add IPQ5424 SoC and rdp466 board support
35e0a4f0a39651a6a6009f516847721cfdc633b7 arm64: dts: qcom: ipq5424: Add smem and tcsr_mutex nodes
798515297c19d2b5b006049a3e75f57322ffe9d9 arm64: dts: qcom: x1e80100-vivobook-s15: Enable the gpu
f8af195beeb0096cdcd1610ac70b544fa1831f2e arm64: dts: qcom: x1e80100: Add support for PCIe3 on x1e80100
bd2dbbb1f35af9d53b1eb5facc84c35443562930 arm64: dts: qcom: x1e80100-dell-xps13-9345: Introduce retimer support
64d2571a3751b83cde7f4843fb2a69b8c19e168b dt-bindings: arm: qcom: add missing elements to the SoC list
f265d7721c014fa453957988c1ac5955a9b94ce3 Merge branch 'arm64-for-6.13' into arm64-for-6.14
c1cd827bfbd766bf6ada5d0184486aaa6afd315c arm64: dts: qcom: x1e80100-romulus: Configure audio
42034d232cac5402a28d04122a398c311ae532d6 arm64: dts: qcom: x1e80100-romulus: Set up PCIe3 / SDCard reader
b16ee3d0cda492ded61f7224334e33eed986bd33 arm64: dts: qcom: x1e80100-romulus: Set up PS8830s
3c9dd09147776a25e8e3284b094c1b39f6d43cbf Merge branch '20241022-qcs615-clock-driver-v4-0-3d716ad0d987@quicinc.com' into HEAD
67b8e9473e0bd32097a48fe4ddc39f882fa67a8d dt-bindings: arm: qcom: document QCS615 and the reference board
8e266654a2fe8241b7ba05484ce7425efb4ee3ef arm64: dts: qcom: add QCS615 platform
9eec6ce36b5dc981327e9f58025d012e524687b4 arm64: defconfig: enable clock controller, interconnect and pinctrl for QCS615
d1fdad9911e269998e63c60fdeb7ffb378785387 arm64: dts: qcom: qcs615: add base RIDE board
0775021783b5536e390d1602d054542a29875593 arm64: dts: qcom: qcs615: add AOSS_QMP node
29af58ab4d17f5085a9f10b27edc7f1421894c5a arm64: dts: qcom: qcs615: Add LLCC support for QCS615
8c7f9d73de1bdb72d114aab053c8f7e3e9b32176 arm64: dts: qcom: qcs615: add the SCM node
58241be90050e53b7148a43dafa94c999867cbb7 arm64: dts: qcom: qcs615: add the APPS SMMU node
bf469630552a3950d0370dd5fd1f9bf0145d09d5 arm64: dts: qcom: qcs615: Add coresight nodes
f6746dc9e379eaaf832f326b233f94a95ae03027 arm64: dts: qcom: qcs615: Add QUPv3 configuration
4b2769c7d7ce47a64f874eac92b324f3561339ab arm64: dts: qcom: qcs615: Add primary USB interface
5c66811c9251303b2806caa04b278b4826e7a408 arm64: dts: qcom: qcs615-ride: Enable primary USB interface
aa33006c53c9c56ecbcbbb9b5415e27000eb86d4 arm64: dts: exynos8895: Add serial_0/1 nodes
9163693d368f00c02fb8a07beabe2c2f18fe0a32 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy S20 FE (SM-G780F)
706119fbbdff2f95a62d1665fb4234ebe4e9392c arm64: dts: exynos: Add initial support for Samsung Galaxy S20 FE (r8s)
b07d8b37de7fde5c5abd158a137ee7b90e86f4e8 dt-bindings: soc: qcom,aoss-qmp: Document the qcs615
0124b9bebd64fbe718a661841b74616bdfb4e25d dt-bindings: firmware: qcom,scm: document QCS615 SCM
03bd268ae048647520075edda5ede29be46c317d riscv: dts: starfive: jh7110-pine64-star64: enable usb0 host function
708d55db3edbe2ccf88d94b5f2e2b404bc0ba37c riscv: dts: starfive: jh7110-milkv-mars: enable usb0 host function
da92d3dfc871e821a1bface3ba5afcf8cda19805 arm64: dts: rockchip: enable the mmu600_pcie IOMMU on the rk3588 SoC
096a22ae0815e5252e098c6808db501a071803bd arm64: dts: renesas: ulcb: Add sample Audio Codec settings
d511280ce9cc5920442e78a589946f63c247dd3b dt-bindings: arm: qcom: document QCS8300 SoC and reference board
7be190e4bdd2bd1aca84afef06bb755c06a85473 arm64: dts: qcom: add QCS8300 platform
45d55e2da9bd10d24c4730b452b11a76dc3960b8 arm64: dts: qcom: qcs8300: add base QCS8300 RIDE board
367d31471c3272b87a7e842355b2aa4bc688add8 arm64: dts: sprd: sp9860g-1h10: fix constant-charge-voltage-max-microvolt property
e864e215ce2197cd5d5c0e9229b4bb83379a5186 arm64: dts: sprd: sp9860g-1h10: fix factory-internal-resistance-micro-ohms property
ec87fd9f66bb8196ce4c80b6f9a02a8fdb452821 arm64: dts: sprd: sc2731: move fuel-gauge monitored-battery to device DTS
a34907f484949e3a550a54a19d71e8616d812d7e arm64: dts: sprd: sc9863a: fix in-ports property
49f4ad82f031ac390ea4571a5bf7d58ee27ce4f2 arm64: dts: sprd: sc9863a: reorder clocks, clock-names per bindings
62f95d8a4920706e94759a8f5e34677528530cf1 ARM: dts: marvell: mmp2-olpc-xo-1-75: Switch to {hp,mic}-det-gpios
751df73d825b3f7e6cad42ed333c28096635784d arm64: dts: uniphier: Switch to hp-det-gpios
cec785a7f25d9ebe3a151ddc4f3a4ede7fc0dab0 ARM: tegra: nyan: Maintain power to USB ports on boot
7336701f6467381af87a462008793178925a03bf ARM: dts: suniv: f1c100s: Add support for DMA
95b570f7ded1e921eb3fd256d0a70b294f31bd0c ARM: dts: suniv: f1c100s: Add support for Audio Codec
20296f8baa25839585b9060079946f7333a5c5aa ARM: dts: suniv: f1c100s: Activate Audio Codec for Lichee Pi Nano
e1daed030b56049caa2d8cc040c824990374d941 arm64: dts: sprd: Fix battery-detect-gpios property
19ee9e4cded46927d9cf6eaac3695dab17f86241 ARM: OMAP2+: Fix a typo
c1472ec1dc4419d0bae663c1a1e6cb98dc7881ad ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
d3455ab798100f40af77123e7c2443ec979c546b soc: atmel: fix device_node release in atmel_soc_device_init()
6fc5bdfa872b7da51b5507a1327a17c3db2fcf95 ARM: at91: pm: change BU Power Switch to automatic mode
221984deceee75846b8a132974683d33dab5a029 ARM: configs: at91: sama7: add new SoC config
f70ec2ef27a42c7ba073e7f6ce938e0116b2e742 ARM: dts: imx: Switch to {hp,mic}-det-gpios
27ede5bbcf75be621c120cf6b2390f8f1a13cc79 arm64: dts: imx: Switch to simple-audio-card,hp-det-gpios
7157135384a110007a8e632998bca11eff722328 arm64: dts: imx8mq-zii-ultra: remove #address-cells of eeprom@a4
9723142eae655bcf4d26feb6893acfa03e011587 dt-bindings: arm: fsl: Add ABB SoM and carrier
eead8f3536d5cdb0b300a473ca800249bbcd8329 arm64: dts: imx8mp: add aristainetos3 board support
23d0d411765f67d3ff8b4ef096b5d32bb7fa8915 ARM: dts: imx7-mba7: remove LVDS transmitter regulator
24bd1c6c8777d72877092641b4b8e16037eddace ARM: dts: imx7-tqma7: Remove superfluous status="okay" property
78e08cebfe41a99d12a3a79d3e3be913559182e2 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
765d85db7ec090822c3d12f427e693fc0aefa077 ARM: dts: imx7-mba7: Add 3.3V and 5.0V regulators
10a5e47ad4e25849ff3d514ed01c8c2f122c73b0 ARM: dts: imx7-mba7: Fix SD card vmmc-supply
c0a0fdcd628e0b68f5756515288bf95dc108c8de ARM: dts: imx7-mba7: Remove duplicated power supply
d78a518e774b2610d642bdba9c7ec5b264fefb1d ARM: dts: imx7[d]-mba7: add Ethernet PHY IRQ support
c92fd19450c15ab62218de5f71320098b0dfd9d9 ARM: imx_v6_v7_defconfig: enable JC42 for TQMa7x
1360bc7eecc81e98aed7e8be2c39771ef5112cc2 MAINTAINERS: Update entry for DH electronics DHSOM SoMs and boards
8446c9585542ee67e2c75d27f9d581360d836bd0 arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Set "media_disp2_pix" clock rate to 70MHz
9d9c8facf2c6e5d9d79a0bc6ffb7d69f74b9e7db arm64: dts: imx8mp-evk: Add NXP LVDS to HDMI adapter cards
e501bfde65581aad673e1022fdaf4e8ab928f9f2 firmware: arm_scmi: Allow transport properties for multiple instances
d5b3944bec944b40e91cae82583ce11740af6f10 arm64: dts: exynos990: Add pmu and syscon-reboot nodes
da9ca3164d1794660d9ad650beb807b9a47fe18b MAINTAINERS: add myself and Tudor as reviewers for Google Tensor SoC
4604c989004006cc0c08a9cfe8d80e7544b8e808 arm64: dts: mediatek: mt8183-kukui: align thermal node names with bindings
253b4e96f5783fddede1b82274a7b4e0aa57d761 arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
6c379e8b984815fc8f876e4bc78c4d563f13ddae arm64: dts: mt8183: set DMIC one-wire mode on Damu
3a11be8938aa7294719c0cf2a4758ed0cf88ab84 dt-bindings: arm: mediatek: Add MT8188 Lenovo Chromebook Duet (11", 9)
5e6af7f5418950d77eb2193ddfb8557458a070b0 arm64: dts: mediatek: Introduce MT8188 Geralt platform based Ciri
c31f6c2f25586557bc586a9b3713bd7473e0cac3 dt-bindings: arm: mediatek: Add MT8186 Starmie Chromebooks
d926d78bc93b1bfe18bc1cf80e66e1a0e38297ce arm64: dts: mediatek: mt8186: Add Starmie device
e3ee31e4409f051c021a30122f3c470f093a7386 arm64: dts: mediatek: mt8516: fix GICv2 range
03a80442030e7147391738fb6cbe5fa0b3b91bb1 arm64: dts: mediatek: mt8516: fix wdt irq type
eb72341fd92b7af510d236e5a8554d855ed38d3c arm64: dts: mediatek: mt8516: add i2c clock-div property
2561c7d5d497b988deccc36fe5eac7fd50b937f8 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2b21c2306a9006e401c1ee3c694ecd327de4dc16 arm64: defconfig: Enable ITE IT6263 driver
23006e94cc9dd75a1123e917bc4fe630e8e59aed arm64: dts: imx93-9x9-qsb: add temp-sensor nxp,p3t1085
0b4dc35529f87d99fca91b259d50f54613bf9ec0 soc: imx: Add SoC device register for i.MX9
279f8c8d303d2a88608d98cfce5cfed9f7923658 arm64: dts: st: add i2s support to stm32mp251
bf26d75a95f1729eff7262ee11f3628b739ef9e4 arm64: dts: st: add sai support on stm32mp251
7c7abd1bf4019e7a88ead7d93d6708153f17abf7 arm64: dts: st: add spdifrx support on stm32mp251
486f87a8688c1641e00795e49a2fc2ad35257f2f arm64: dts: st: Add combophy node on stm32mp251
0df076d35c58bfec06803d317251b0ffc3c039a9 arm64: dts: st: Enable COMBOPHY on the stm32mp257f-ev1 board
73317d327123472cb70e9ecbe050310f1d235e93 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a4422a9183278162093d4524fdf4b6bbd7dd8a28 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
41e12cebd9c39c9ef7b6686f2c4e8bc451a386fc ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
527c9640e4f04044afa98f3ce18f8af89ac4a322 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
95350c0ec27d906cd95375084ce343bc65421e70 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
1ec0fa90070c9468d22b3c3ea5f4bd6c27810907 memory: ti-aemif: Store timings parameter in number of cycles - 1
b3d57e179607106d5b08a635c49b338c409357d4 memory: ti-aemif: Remove unnecessary local variables
30b4da67655469bf8d4b8ba7c001096a1e10c7bf memory: ti-aemif: Wrap CS timings into a struct
2c7b585d19cc1a7185a3a0b58cb643d28fd19cc1 memory: ti-aemif: Create aemif_check_cs_timings()
a6d60e3376065752137ec23d103f7d039c363e41 memory: ti-aemif: Create aemif_set_cs_timings()
df8e78607d4795806b59564ba7a3e2e125d119fc memory: ti-aemif: Export aemif_*_cs_timings()
2e342a80b02c64d2bae6f1070c473a8a9c7a5b9d dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-G981B and SM-G980F board
38794a41be2bacc698fc520d75d3aea88c727a01 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 Series boards (x1s-common)
e7c075846d0be40f6238ea9c784c5d553135c1ae arm64: dts: exynos: Add initial support for Samsung Galaxy S20 5G (x1s)
4ccb27d48a73d8be0e532353d0d9445cb52587c9 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 (x1slte)
4ea654242e0c75bdf6b45d3c619c5fdcb2e9312a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2cb11e22820cddd276a556b03e9cfdfbee6bbb5d ARM: dts: stm32: lxa-tac: disable the real time clock
4f1d50488feef32a413a765ada80217d0ecc5190 ARM: dts: stm32: lxa-tac: extend the alias table
0407c432aec49397d8a81c535b27d7a430ad78ec ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
8f5f7d065b3842e2014729be3c7274e1e0128cf7 dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
b4f063ba74202564786b38fb822c4bd79d443f56 ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
08d312c944095df2b73e9959c2bb16073820ecdd ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
93a680af46436780fd64f4e856a4cfa8b393be6e arm64: dts: mediatek: mt8183: Disable DPI display output by default
26f6e91fa29a58fdc76b47f94f8f6027944a490c arm64: dts: mediatek: mt8183: Disable DSI display output by default
54cf6e786caa29e125f34a3cf33bc7cfa3aa74da firmware: arm_scmi: Support vendor protocol modules autoloading
d4cc8912cbff4990940b33cc61a9b09ddaee9704 firmware: arm_scmi: Add module aliases to i.MX vendor protocols
3f3f0e53e9ae906844e8309fa433b48372f905e1 firmware: arm_scmi: Add aliases to transport modules
5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
41979b81b22a35322817733b15407167164be58e arm64: dts: exynosautov920: add watchdog DT node
960a4140ade8f6ba44e78dc40b80bbf272027805 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: Document the System Control registers found on early Meson SoC
b47325cc1f7820e01755acca9ee09d1de240e7d4 ARM: dts: renesas: r7s72100: Add DMA support to RSPI
4fd66d72b9d0b2b343332aec309ae8861f881181 arm64: dts: renesas: gray-hawk-single: Fix indentation
c2484af44be1ee55cc9116fcde2b4dffe9bfcf5d arm64: dts: renesas: r8a779h0: Add display support
b1000645dc29701fafd12d0c6f22ab080de6ab43 arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
e7402a7983de1c7148ee0fdc024fe5242f2c3357 arm64: dts: renesas: gray-hawk-single: Add video capture support
e9f826b0459f1376b9c8beba019b84f9878419c6 soc: qcom: pmic_glink: simplify locking with guard()
a6d5983e40f5d5b219337569cdd269727f5a3e2e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
4b907b3ea5fba240808136cc5599d14b52230b39 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d1fb968551c8688652b8b817bb081fdc9c25cd48 arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
4dbaa5d5def2c49e44efaa5e796c23d9b904be09 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
2a8af9b95f504260a6d8200a11f0ae5c90e9f787 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
ab60442f26b15ba69b210974722a851ed03188ff arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
b99bf07c2c8b3c85c1935ddca2a73bc686f8d847 arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
beb06b727194f68b0a4b5183e50c88265ce185af arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9545ba142865b9099d43c972b9ebcf463606499a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9bc8353be720ca1f9cb6e03825929bc172e1157d arm64: dts: mt6359: Add #sound-dai-cells property
b8457716eeee45ed5cb6b8fdc5a5b459f7ebe819 arm64: dts: mediatek: mt8390-genio-700-evk: Add sound output support
d49df8e014ee48fe81078c9c24c6b7c2b9c21c27 dt-bindings: arm: mediatek: Add MT8186 Chinchou Chromebook
5fbe5332623c0b3fe95b940f9a76cb0e09691395 arm64: dts: mediatek: Add MT8186 Chinchou Chromebooks
79ef2aae9fde746217c82a3c659e73fa2583774d arm64: dts: mediatek: Add extcon node for DP bridge
0f9a4f02a878dc330d2654eaecb3698aa4ff4fcb arm64: dts: mediatek: Modify audio codec name for pmic
c95c1362e5bcd90c45987828bbef02236d181ffd riscv: dts: thead: Add mailbox node
2d9e29622e4511b4a5a1cb524b25914398d995b5 ARM: dts: aspeed: Fix at24 EEPROM node names
528421afb16aa4cbfbc5340834228610e06caeff ARM: dts: aspeed: yosemite4: Remove temperature sensors on Medusa Board
6f7c8ff47bf5249f356b5243362e484712899aba ARM: dts: aspeed: yosemite4: Change eeprom for Medusa Board
a20a18dd1df53bd8515446bdb674f356bf2bb8c2 ARM: dts: aspeed: yosemite4: Enable watchdog2
85c523998048814e82fdbe9e0b258bb2650a91c3 ARM: dts: aspeed: yosemite4: Enable adc15
ed024f28940e48fa15de2e8267900aa91f67aac4 ARM: dts: aspeed: Harma: add rtc device
cb3f397b17bbda3f2998eff9e54b040c8fa85cc9 ARM: dts: aspeed: Harma: revise sgpio line name
0c1bb3df1bb85c8b80675115ca825499b688555d ARM: dts: aspeed: mtmitchell: Add I2C FAN controllers
561b108992547e9b666d96eacddcf3a09aa0c678 ARM: dts: aspeed: mtmitchell: Add gpio line names for io expanders
26392e143f908b05367b12a88218d55a958a9c75 ARM: dts: aspeed: Fix Rainier and Blueridge GPIO LED names
931462b385c401b8763b76f4cf335f2e49bb577b ARM: dts: aspeed: yosemite4: Enable interrupt setting for pca9555
de43a841c9b6808ff0a0669cbef81cb26913d6f7 ARM: dts: aspeed: Enable PECI and LPC snoop for IBM System1
2c6cdf56903fd6351dbf8dd953b04ae892c783bb ARM: dts: aspeed: yosemite4: Revise to use adm1281 on Medusa board
8e0f79624ee1c808d5a5298964c2aa52bb2da2ff ARM: dts: aspeed: yosemite4: Add gpio pca9506 for CPLD IOE
28805afcc74b1a6b6583dc463bd352d251436d28 ARM: dts: aspeed: catalina: add i2c-mux-idle-disconnect to all mux
3f132cafb5f941d02155a6d08e3eabf441835732 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Spider Board
23cdf46845f4fb611449a5a42ab0feea55900433 ARM: dts: aspeed: yosemite4: Enable spi-gpio setting for TPM
f739d336cbfd45637f223dd251607c77ecf8b4a3 ARM: dts: aspeed: minerva: Revise the SGPIO line name
a9fecf61a877dc488576527bf88976a0ad7b7a46 ARM: dts: aspeed: minerva: change the i2c mux number for FCBs
7161ec8386a682b1c0be824e3684537c1dd997f3 ARM: dts: aspeed: minerva: add fru device for other blades
b7b71409c9b9ec4607563e87f695bfccd7e7e350 ARM: dts: aspeed: yosemite4: Revise quad mode to dual mode
98e5f6ca17594bd3c53212d464fce35fe4c21d8d ARM: dts: aspeed: yosemite4: revise flash layout to 128MB
e755c62c3f61637bdb0f9ec1cccaad9fec0e49cd ARM: dts: aspeed: catalina: move hdd board i2c mux bus to i2c5
af86f3883b3dd1319964a4a288d5a31082551bc2 ARM: dts: aspeed: catalina: enable mac2
b4279b289971fb392b4dfae7e39bf2b13d1d3767 ARM: dts: aspeed: catalina: update NIC1 fru address
519eada5b8cf1af1d3e141edb7655dd4194fc78f ARM: dts: aspeed: yosemite4: Add i2c-mux for Management Board
ece3e20e3389ec8a32944ad44746ee379bf1d3eb ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
430f5675d35de0694f7166dc3e3556a7252485af ARM: dts: aspeed: system1: Bump up i2c busses freq
9b78fd254e9aee698b877a9c3b61dad9d6570372 ARM: dts: aspeed: system1: Enable serial gpio0
801938dcb8a967e5dab202ffc420120955390a3f ARM: dts: aspeed: system1: Add GPIO line names
52ba8cb80a33d949339243ee865f093e3a6a3276 ARM: dts: aspeed: yosemite4: Remove IO expanders on I2C bus 13
199d1f5b155c8a90d45a457cb6af47080100ba9e ARM: dts: aspeed: yosemite4: add i2c-mux for all Server Board slots
f65648c816fc93633c43448f1f4288f6b93f1de7 ARM: dts: aspeed: yosemite4: Add i2c-mux for four NICs
bca0fdbb7f8211f1b8a6b012376dfbc7fc4bd75a ARM: dts: aspeed: yosemite4: Add i2c-mux for CPLD IOE on Spider Board
c64ac96f8f8d957cdc6ec3c93dd9a6c4e6d78506 ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
b1a1ecb669bfa763ee5e86a038d7c9363eee7548 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
b64d50e40151a24841ad6d1587b36d569cff45f4 ARM: dts: aspeed: yosemite4: Revise address of i2c-mux for two fan boards
031f763e108899c43534d6ab82fe5042a090680a ARM: dts: aspeed: yosemite4: Change the address of Fan IC on fan boards
ede02e36c9db024303fe78423c66cf6c60f4f998 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Fan Boards
ddfb2ac8807dbd45bdf3d0609b3cf653807be81d ARM: dts: aspeed: yosemite4: Add i2c-mux for ADC monitor on Spider Board
d03dc8d484ec6dde1cb184e198c144e4af955660 dt-bindings: arm: aspeed: add Mt. Jefferson board
de153911ffcb6d9a2800cd13cc60062ae118f2a4 ARM: dts: aspeed: Add device tree for Ampere's Mt. Jefferson BMC
884e602933f81f1f0a0ce557446c6f5d272fa198 dt-bindings: arm: aspeed: add IBM SBP1 board
1d333cd641fb3eab485ce73814852a7bba1fe838 ARM: dts: aspeed: sbp1: IBM sbp1 BMC board
2bec75006d5b6c640a6b154fd50346fa8220aaaf arm: dts: aspeed: Everest and Fuji: Add VRM presence gpio expander
53aa3e1422fa90d8dc5f4e7c8e0cde3a1d3dc4b0 ARM: dts: aspeed: Blueridge and Fuji: Fix LED node names
48ba87be3ff8da2943d221f843a9cd8b714699ca arm: dts: aspeed: Blueridge and Rainer: Add VRM presence GPIOs
48c45702c37a95018357c645a1c1f052b2e066f5 ARM: dts: aspeed: catalina: revise ltc4287 shunt-resistor value
b3092f4a8ebc2428e97a42826545fbbec39940ca ARM: dts: aspeed: catalina: remove interrupt of GPIOB4 form all IOEXP
2f5b33ff11310df1e6e17716650a283270c72fad ARM: dts: aspeed: minerva: add i/o expanders on bus 0
fbcdbc1eedef7b00dd645269967919fbda7de382 ARM: dts: aspeed: minerva: add i/o expanders on each FCB
2421d5a9217eec120561fb65684e341b76aadd66 ARM: dts: aspeed: minerva: add bmc ready led setting
689d72824dfe0ea613ae5d9fc0f6be044fe5b8f9 ARM: dts: aspeed: minerva: add second source RTC
1ba1964a7f83daae7fdeaf2de584a7ba758c4491 arm64: dts: meson: remove broadcom wifi compatible from GX reference boards
12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe soc: renesas: Add RZ/G3E (R9A09G047) config option
a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card
1fa9ce7e525dcf78824192557e72b0e906ffe55a dt-bindings: Add Blaize vendor prefix
f156403c2c8dad011db22ef6d120b511784bd95f dt-bindings: arm: blaize: Add Blaize BLZP1600 SoC
c0b454a517553849093af19733489e1c57236905 arm64: Add Blaize BLZP1600 SoC family
2e976f19d9c2863e0f97bf598f42e87efe5d9784 arm64: dts: Add initial support for Blaize BLZP1600 CB2
b0837ce079804d57bdabe225e6daf069dcbfc609 arm64: defconfig: Enable Blaize BLZP1600 platform
d4c0d167b1f6535da7183783688850b8c51e3c44 MAINTAINER: Add entry for Blaize SoC
160825131614bbf0afaee837180391e313d9d08b arm64: defconfig: Enable Amazon Elastic Network Adaptor
b589fbc3f413c94b2f279c04ee802a008692a7fe ARM: dts: nuvoton: Fix at24 EEPROM node names
5119e6b44f8ada5f5cea19935a7f005fee062aef memory: omap-gpmc: deadcode a pair of functions
8749e19c133e6790254252d6dc4fd16d67f7edee arm64: dts: exynos8895: Add a PMU node for the second cluster
de7a4e01055b040b303d01d709262b7ce9d818ff arm64: dts: exynosautov920: Add DMA nodes
e7177ecdd2b73de4e19a02794d29e6c5f06728ab riscv: defconfig: enable pinctrl and dwmac support for TH1520
d37e2646c8a5cb8acaebd03f4ae33a1bc0d24991 arm64: dts: qcom: x1e80100-pmics: Enable all SMB2360 separately
d5f9e83ca6319cb50da1acba954664c63c3df3cc ARM: dts: socfpga_cyclone5_mcvevk: Drop unused #address-cells/#size-cells
62a40a0d5634834790f7166ab592be247390d857 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
8b87f3e333f4b0633d4c02c23e1615220a8eb643 arm64: dts: socfpga: agilex: Add VGIC maintenance interrupt
3f7c869e143acfd41ccfdda1ffe8b97dae71449b arm64: dts: socfpga: agilex5: Add gpio0 node and spi dma handshake id
91e8b7cff8e9445c56b0e433a51f2fd360a9b070 arm64: dts: altera: Remove unused and undocumented "snps,max-mtu" property
18dd125299d43cdb3191380e5b73333f770d0aa6 ARM: dts: microchip: sam9x7: Move i2c address/size to dtsi
36591b7dac851cfefd26d4f3782c4952e42e3418 ARM: dts: microchip: sam9x75_curiosity: Add power monitor support
2140e55aaf07e41e8a98b7680ff8bc30de8dd0d4 dt-bindings: ARM: at91: Document Microchip SAMA7D65 Curiosity
a6afc96b5363f189ad13a807ba4b54f5f07ad150 dt-bindings: atmel-sysreg: add sama7d65 RAM and PIT
acb247afab5bc2b4462f4dfc17a9d930e1153e52 arm64: dts: renesas: r9a09g047: Add I2C nodes
1ff7d092dce0b2273dce4b8d33fa5856679dd25b optee: fix format string for printing optee build_id
4a45f8c502a8b8a836c3c932a18d538856097ac7 arm64: dts: hisilicon: Remove unused and undocumented "enable-dma" and "bus-id" properties
2102773c60787d97ce93e8aa6890b74f166edd35 dt-bindings: interconnect: add interconnect bindings for SM8750
e0bea865f23ad84c384f8f05b6473e26e75a6d3b arm: dts: broadcom: Remove unused and undocumented properties
5e9ebdd838aac61fa3b74ae0f18ba226b5a48f78 ARM: dts: bcm6846: Add iproc rng
e5739733e92fca45ec544851484e70c86ecbdfc4 ARM: dts: bcm6846: Enable watchdog
a534e78e46a698c3d947bd81ece26beb0b3e0f3b ARM: dts: bcm6846: Add GPIO blocks
20aaee0b437456546726221fb0a83e48caecdf0d ARM: dts: bcm6846: Add MDIO control block
71449ffdb27e39a7681f82477d0906b85f43ba4f ARM: dts: bcm6846: Add LED controller
3abdd3eb88a2f72daa57daf4142226441b9421dd ARM: dts: bcm6846: Add ARM PL081 DMA block
7aa6e6900371f65f63c4a5236d094a947fd5a157 dt-bindings: vendor-prefixes: Add Genexis
8166df7568ee8c0893aa44c6046a796d5f5f7353 dt-bindings: arm: bcmbca: Add Genexis XG6846B
618775c9007d663ab1b2d600324f377e6ba21771 ARM: dts: broadcom: Add Genexis XG6846B DTS file
f167292c8d13d31cbe9ffaa8108edcb4e8b1c60f ARM: dts: meraki-mr26: set mac address for gmac0
568680a0c847cb0dee3e86d5265e7c3a55538ccf arm64: dts: broadcom: Add firmware clocks and power nodes to Pi5 DT
25d77bdd7df26caf59747349a81edb0c57aa0c00 arm64: dts: broadcom: Add display pipeline support to BCM2712
44839e2ac8ec585fda9f7abcc0d3aa5f6754b43c arm64: dts: broadcom: Add DT for D-step version of BCM2712
44308ef54af768d5ea7a5d17527ef30cbd16e7be arm64: dts: broadcom: Remove unused and undocumented properties
cef313931d6424982941e1cb40b89daba68663ff arm64: dts: broadcom: bcmbca: bcm4908: Reserve CFE stub area
95d56dfaa0dd9352462c9b2636549f2faee033a0 arm64: dts: broadcom: bcmbca: bcm4908: Protect cpu-release-addr
0828ed4d9b2d9d48bb7a68785ec5aec33a952844 dt-bindings: arm64: bcmbca: Add Zyxel EX3510-B based on BCM4906
5c1ae7729e7bf3c7dc4d36cae0133f04fd232747 arm64: dts: broadcom: bcmbca: bcm4908: Add DT for Zyxel EX3510-B
f5ce990af7cf9ced0b3459f3d9aed0a27a74d00c arm64: dts: bcm4908: nvmem-layout conversion
5ec5dc73c5ac0c6e06803dc3b5aea4493e856568 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
9594935260d76bffe200bea6cfab6ba0752e70d9 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
50e7592cb696b3767d2186b0d51bb37a2fddbb67 arm64: dts: mediatek: mt8188: Add GPU speed bin NVMEM cells
312189ebb802a0242639a9c628cfdc6e532d8e11 arm64: dts: mt7986: add overlay for SATA power socket on BPI-R3
3d7fdd8e38aafd4858935df2392762c1ab8fb40f arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
3d0d8c8989d352b545ce1e52ad82e9f3503335f1 arm64: dts: qcom: qcs8300: Add watchdog node
ec9bd8e7c06d8aa3c4440b7536771a4de6f64a3e ARM: dts: stm32: populate all timer counter nodes on stm32mp13
57f1e18bb6c02d20ff2822d81726dd273d959e25 ARM: dts: stm32: populate all timer counter nodes on stm32mp15
2879145733cc1436b2cac64ef409e4d04a059d36 ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
00de2022848bb749644ce0d7864228fc269c359a ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
5f8049c1d1701130a0856f098cc0a36a440c055a ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
479b8227ffc433929ba49200182b6383569f9615 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
d67635e62d8078eb5602246c81d991d3f6eb034d arm64: dts: st: add csi & dcmipp node in stm32mp25
8df9bff2788973e16263ca86df7574d527c84405 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
168b2b355f886db4230f10d24bc109b0b34c4708 dt-bindings: sram: sunxi-sram: Add A100 compatible
53c54d9b9379e2a3eaec015556a51e47957a8d92 arm64: dts: allwinner: a100: Add syscon nodes
2b3f2a1496591e5ba56574d88fea143830c867e3 Merge tag 'stm32-dt-for-v6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
45b177c3fe0210e0b113f55d8d4e1fe9c7d02e34 Merge tag 'renesas-dts-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
220fcc13c0937d7e2b5d0cbfcfa1d45f0d7d896a Merge tag 'renesas-drivers-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
2981c62fb6542cf84e5e5eabb40949cd2d038603 Merge tag 'renesas-arm-defconfig-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
300d7208ed783df828d26196f0105853811f4af1 arm64: dts: allwinner: h313: enable DVFS for Tanix TX1
653bd35b8849dd47536edc8c893718e7142548c7 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
89fc83a9472812052610970b41fd44de94224b32 arm64: dts: qcom: qcs615: Add CPU and LLCC BWMON support
ffb21c1e19b17f3b2f5f56c70e379ef7c96afad5 arm64: dts: qcom: x1e80100: Describe the SDHC controllers
ab8f487d2f8905641541c27c7929363ee538b0f8 arm64: dts: qcom: x1e80100-qcp: Enable SD card support
c074fc2220eb1f9f3a4dd3d5322cacb553d3ce7f arm64: dts: qcom: x1e001de-devkit: Enable SD card support
b9784e5cde1f9fb83661a70e580e381ae1264d12 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
86c0d7f230fe71952cddac9905e4c090e09ecf3c arm64: dts: exynos990: Add a PMU node for the third cluster
11fd6c9b047c30c72dcea3f79c0acb7deb69c822 arm64: dts: exynos850-e850-96: Specify reserved secure memory explicitly
698be6fe8f89b5edf533a85fba7258339c8b72d6 arm64: dts: exynos: Add Exynos9810 SoC support
63da297f0303c39025172cccafca7b55b169ec3c arm64: dts: exynos: Add initial support for Samsung Galaxy S9 (SM-G960F)
f8a032834abceed9db3f20a5eb56064b21c84613 arm64: dts: mediatek: Set mediatek,mac-wol on DWMAC node for all boards
6140ae05d79ce063c976b2cc5660c76e98fbf9c6 arm64: defconfig: Enable MediaTek STAR Ethernet MAC
bf6c63f066b68eacdd43d4f360ac8dcc5110e04e arm64: defconfig: Enable sound for MT8188
cab316255951188fb2847af04f2123c1ab85dadf arm64: defconfig: Enable MediaTek DWMAC
0b5b1c881a909f17c05ef4b1ccb421e077f6e466 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
a86d844099474acf59cfb45f4590800ae4d9365e arm64: dts: qcom: qcs8300: add QCrypto nodes
13dcb0eff18eb06455f879c796a34dbd0928213a dt-bindings: arm: qcom-soc: Extend X1E prefix match for X1P
5deec162b2a2a0117165d028f42d664a4456b3f8 dt-bindings: arm: qcom: Add X1P42100 SoC & CRD
e7282bf8a0e9bb8a4cb1be406674ff7bb7b264f2 soc: qcom: pd-mapper: Add X1P42100
6994c655e1252049007973fd641e6a26f94c420b firmware: qcom: scm: Allow QSEECOM on X1P42100 CRD
be2f81eaa2c8e81d3de5b73dca5e133f63384cb3 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
35d8bc131de0f0f280f0db42499512d79f05f456 soc: qcom: llcc: Enable LLCC_WRCACHE at boot on X1
7069abcd5340f4c8dc4a96b814609b25d7e332ee arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add lid switch
d80c7fbfa908e3d893a1ea7fe178dfa82ed66bf1 arm64: dts: qcom: ipq9574: Add PCIe PHYs and controller nodes
438d05fb9be6bcd565e713c7e8d9ffb97e5f8d1e arm64: dts: qcom: ipq9574: Enable PCIe PHYs and controllers
70096b4990848229d0784c5e51dc3c7c072f1111 soc: qcom: smem_state: fix missing of_node_put in error path
8592294dfc7b46c7b964f453d64e90e6c1137090 arm64: defconfig: Enable sa8775p clock controllers
25262976260e63564adc40c6c9cc02fc8918e2fa arm64: dts: qcom: pmk8350: Add more SDAM slices
703b23b802be6432059ad2b56cbee943f7c25865 arm64: dts: qcom: qcs6490-rb3gen2: Configure onboard LEDs
02e784c5023232c48c6ec79b52ac8929d4e4db34 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
abc0c29f5e49f9190b2bb987cd894b5be9cb7469 arm64: dts: qcom: qcm6490-idp: Allow UFS regulators load/mode setting
30f7dfd2c4899630becf477447e8bbe92683d2c6 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
727dc481e50a4de846c49d6ef761616f299d127b arm64: dts: qcom: sa8775p: Add support for clock controllers
2f39d2d46c73ad14d43950753b0437879e41af86 arm64: dts: qcom: sa8775p: add display dt nodes for MDSS0 and DPU
a8d18df5a5a114f948a3526537de2de276c9fa7d arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
9b2955bae7025190c8d15983b37554da96e43e21 arm64: dts: qcom: pm660l: add flash leds
44d2a252698effd2f247a31492c10e1290903474 arm64: dts: qcom: sdm670-google-sargo: add flash leds
736f50489e08ba7329a9e828c35a2358968dacf0 arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
9b01fc6bb1fca6ab2b7edb04b55bf106cf489118 firmware: qcom: scm: Allow QSEECOM on the asus vivobook s15
2705bce5b4c45e2a0a354ec4df937d2803241cd8 soc: qcom: Rework BCM_TCS_CMD macro
ac92750c0395045023d9cfe3de5dec3c96504edc arm64: dts: qcom: qcs8300: Add ADSP and CDSP0 fastrpc nodes
825b203296a845a1093722062ac6e5b655825704 arm64: dts: qcom: ipq5424: Add watchdog node
507aae9a3549cd173d8ca5e896706e4ca92c15ad arm64: dts: qcom: msm8994-angler: Enable power key, volume up/down
f1b359bdf0a51cc6a0a57279fa44b81d23ec28eb arm64: dts: qcom: qcs8300: add TRNG node
cc9d29aad876d83e752a1da6dc978088b248427e arm64: dts: qcom: qcs8300: enable the inline crypto engine
e1e3e5673f8d7748cdb1068ca002c1c37039d3c1 arm64: dts: qcom: sa8775p: add DisplayPort device nodes
9767920a7a1abfbc5af69460e110c9114de2f7e5 arm64: dts: qcom: sa8775p-ride: Enable Display Port
86348c7587f556d3f0a3f117c3f5b91a69c39df6 arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
6e4ec5f6940d8ae38ffe23c7f2f7da9de57d0cc1 arm64: dts: qcom: sm8250-xiaomi-elish: Add qca6390-pmu node
1993f0255347c98b133d90e4150a4ce5f32646c4 arm64: dts: qcom: sm8250-xiaomi-elish: Add wifi node
8b14c0648673439fb736b68096804314b934653b arm64: dts: qcom: sm8250-xiaomi-elish: Add bluetooth node
cc47b123159dbad9c8a7e977e977e410de090418 arm64: dts: qcom: sm8350-hdk: enable IPA
a4b422390be3c4147db6d97b016adecb3573635d arm64: dts: ti: k3-am62x-phyboard-lyra: Set RGB input to 16-bit for HDMI bridge
2a0418ac48d3083e2b209242237abef84497d19f arm64: dts: ti: k3-am62x-phyboard-lyra: Add HDMI bridge regulators
4ffe12ccae4ab20e5dc41dc428f909467ed7cc4d arm64: dts: ti: k3-am62-phycore-som: Define vcc-supply for I2C EEPROM
80ad23c4032c6b2afe225c866b9496472965b9ed arm64: dts: ti: am62-phyboard-lyra: Provide a vcc-supply for the I2C EEPROM
94a7666e3eb9f52f0097c0ca6fb093f5f20d4462 arm64: dts: ti: k3-j784s4: Fix clock IDs for MCSPI instances
325aa0f6b36eab0fe7d7efdb49b55cf7d664424a arm64: dts: ti: k3-pinctrl: Introduce deep sleep macros
527f884d2d94981016e181dcbd4c4b5bf597c0ad arm64: dts: ti: k3-am62x-sk-common: Support SoC wakeup using USB1 wakeup
0cd578054e7107cab921ff0c24f4ac6d14d3661b arm64: dts: ti: k3-j784s4-evm: Mark tps659413 regulators as bootph-all
0a41157c5a988520debb656325722f401163eca3 arm64: dts: ti: k3-am69-sk: Mark tps659413 regulators as bootph-all
57039a27658a1e7ca1c60fe7e381092c609e4bc7 arm64: defconfig: enable clock controller, interconnect and pinctrl for QCS8300
12805b0f998cb65f5c728bf93876f9603fe58477 arm64: dts: qcom: x1e78100-t14s: add sound support
0f43254763b3a1635866d06593858ff86313b9ae arm64: dts: qcom: qcs8300: Add coresight nodes
9be2923ff9641d6491b8ea43791382966505435f arm64: defconfig: remove obsolete CONFIG_SM_DISPCC_8650
cd89483a1327c0317a655cca1daf9521c7ec7529 arm64: dts: qcom: sdm670: add gpu
fbf7cfa3ea986e5bf426748aa8afa386df61456f arm64: dts: qcom: sdm670-google-sargo: enable gpu
95fee3009461f4a65247db677f445fbd67776019 soc: qcom: pmic_glink_altmode: simplify locking with guard()
f7ed5ae30cf395d92a3e1e3c843fa86ce96167b8 dt-bindings: soc: ti: pruss: Add clocks for ICSSG
25aadf5039fe8920835fb1452db08afa27a0edd9 arm64: dts: ti: k3-am64-main: Switch ICSSG clock to core clock
09b428453219d470475d0d6447c954bf63b95705 arm64: dts: ti: Remove unused and undocumented "ti,(rx|tx)-fifo-depth" properties
9cb9c9f4e1380da317a056afd26d66a835c5796c arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c910544d2234709660d60f80345c285616e73b1c arm64: dts: qcom: msm8994: Describe USB interrupts
ffbf3a8be76613d83c41de40312235cb7cb2cbe4 arm64: dts: qcom: x1e78100-t14s: Enable support for both Type-A USB ports
9f53c3611960a97d2b71825477e96fd8c2fbb050 arm64: dts: qcom: x1e78100-qcp: Enable Type-A USB ports labeled 3 and 4/6
27554e2bef4d70841c4d20d96c673de51edb353c arm64: dts: qcom: qcs615: Adds SPMI support
87ca44ab7f1c02cf56f04f808c3d382acfec0ec0 arm64: dts: qcom: move pon reboot-modes from pm8150.dtsi to board files
09cd0cb290d5a86fac28210e0387d507ddcb97b9 arm64: dts: qcom: qcs615-ride: Enable PMIC peripherals
a9020afe40e8752c6db905e895e9002a83255e7b soc: qcom: rmtfs: allow building the module with COMPILE_TEST=y
eb9fc0f32f9b4e8b7984c276c1ed6f61d39ef630 soc: qcom: rmtfs: constify rmtfs_class
7d467c1b62d0b432df837da24dc023104a184b83 firmware: qcom: scm: Allow QSEECOM for HP Omnibook X14
c8327bb53b8728510aee62833d3d7ee44b54de13 arm64: dts: qcom: x1e80100: Add QUP power domains and OPPs
85b4b74ba904c9e5825c99dec8c6bef25222abc4 arm64: dts: qcom: x1e80100: Add uart14
6ba121febf852718afa48d0ca062a74fa7cafe1c dt-bindings: arm: qcom: Add HP Omnibook X 14
6f18b8d4142c3174e08136f0b1ce400441d53330 arm64: dts: qcom: x1e80100-hp-x14: dt for HP Omnibook X Laptop 14
96ac79829ccd7e86ef87eb2d27736608665f5dfd firmware: qcom: scm: Allow QSEECOM for Windows Dev Kit 2023
4e65a0642255b75aa5668043f902856cbb79a547 dt-bindings: arm: qcom: Add Microsoft Windows Dev Kit 2023
16a7fed117140b2f604250f5a116d10638c4417e arm64: dts: qcom: sc8280xp-blackrock: dt definition for WDK2023
9861aefc51102c8f4b419b57af451b63af0dd79c arm64: dts: qcom: x1e80100-vivobook-s15: Use the samsung,atna33xc20 panel driver
235aff9707ba2fa0761ebe6d1b886fcd39869583 arm64: dts: qcom: x1e80100-vivobook-s15: Add lid switch
21aceb8153dfb5560655e01192304db670959c88 arm64: dts: qcom: x1e001de-devkit: Fix USB QMP PHY supplies
6efc01b75f819a2988aa9392f93a4d6501871525 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
bf5e9aa844ca74e9c202d8de2ce7390d24ec38a4 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
789209dd08124da448bfa7524b21049a04d98f83 arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
26a1b22aaf0c6f5128f8d0242caf3d983d5a2836 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
6ba8e1b8242d27dd83ed4ce58a104c709e72f45f arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
c0562f51b177d49829a378b5aeda73f78c60d0fc arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
4861ba7cf5a49969dee258dda2bf8d4e819135d1 arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
89f6e0251d3a84aef8380f03009ac1bf182ec206 arm64: dts: qcom: Add PM8937 PMIC
7f18b1ea7987ff232bc53a830d0aa81ea31d762f arm64: dts: qcom: Add initial support for MSM8917
88efce82a55d61df76e2fc4bdc68459c0b3b7581 dt-bindings: arm: qcom: Add Xiaomi Redmi 5A
26633b5820569a5e7bb29d713e978107f4a2bd94 arm64: dts: qcom: Add Xiaomi Redmi 5A
f900709e38f40440daf0d878b70adfa358ccf115 firmware: qcom: scm: Allow QSEECOM on Huawei Matebook E Go (sc8280xp)
f99c52954a82601d4d46677e9399e87c8b6c1bb3 dt-bindings: arm: qcom: Document Huawei Matebook E Go (sc8280xp)
1401ae5c28a259f684ccba7b460884b88f863596 arm64: dts: qcom: sc8280xp: Add Huawei Matebook E Go (sc8280xp)
7fb88e0d4dc1a40a29d49b603faa1484334c60f3 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
2be96096148f1a8c51e4ac99753b41f4d532b99c arm64: dts: qcom: qcs615: Add support for secondary USB node on QCS615
b8993bd786c1681ce0aa65b7a04159bf712c1e21 arm64: dts: qcom: qcs615-ride: Enable secondary USB controller on QCS615 Ride
1ba40079267930643eade4282258562085d4319d arm64: dts: qcom: sm8550: add interconnect and opp-peak-kBps for GPU
63c21d61b46197b6295e12dbf29adff29c18ae2c arm64: dts: qcom: sm8650: add interconnect and opp-peak-kBps for GPU
09d8a3ef91f69f3d1275d5a615ce13526c183e69 arm64: dts: qcom: qcs8300: Add PMU support for QCS8300
f17a2293d0ed99ed4f5c6886ee6dd847da99a728 arm64: dts: qcom: qcs8300: Add LLCC support for QCS8300
b8591df49cde459e3b84cdc0517d7bf92053d244 arm64: dts: qcom: sm8550: correct MDSS interconnects
9fa33cbca3d2842f1f47ed4e5f6574e611dae32b arm64: dts: qcom: sm8650: correct MDSS interconnects
f088b921890cef28862913e5627bb2e2b5f82125 arm64: dts: qcom: msm8916: correct sleep clock frequency
5c775f586cde4fca3c5591c43b6dc8b243bc304c arm64: dts: qcom: msm8939: correct sleep clock frequency
a4148d869d47d8c86da0291dd95d411a5ebe90c8 arm64: dts: qcom: msm8994: correct sleep clock frequency
1473ff0b69de68b23ce9874548cdabc64d72725e arm64: dts: qcom: qcs404: correct sleep clock frequency
5546604e034b6c383b65676ff8615b346897eccd arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
298192f365a343d84e9d2755e47bebebf0cfb82e arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
7fb01ef4907e3888c2002d71bf66ef52eb0fa634 arm64: dts: qcom: sar2130p: correct sleep clock frequency
f6ccdca14eac545320ab03d6ca91ca343e7372e5 arm64: dts: qcom: sc7280: correct sleep clock frequency
b8021da9ddc65fa041e12ea1e0ff2dfce5c926eb arm64: dts: qcom: sdx75: correct sleep clock frequency
158e67cf3619dbb5b9914bb364889041f4b90eea arm64: dts: qcom: sm4450: correct sleep clock frequency
b3c547e1507862f0e4d46432b665c5c6e61e14d6 arm64: dts: qcom: sm6125: correct sleep clock frequency
223382c94f1f07c475d39713e4c058401480b441 arm64: dts: qcom: sm6375: correct sleep clock frequency
75420e437eed69fa95d1d7c339dad86dea35319a arm64: dts: qcom: sm8250: correct sleep clock frequency
f4cc8c75cfc5d06084a31da2ff67e477565f0cae arm64: dts: qcom: sm8350: correct sleep clock frequency
c375ff3b887abf376607d4769c1114c5e3b6ea72 arm64: dts: qcom: sm8450: correct sleep clock frequency
e59334a088c3e722c0a287d4616af997f46c985e arm64: dts: qcom: sm8550: correct sleep clock frequency
448db0ba6ad2aafee2cbd91b491246749f6a6abc arm64: dts: qcom: sm8650: correct sleep clock frequency
67e25a3e12d128336114a5d1572e055a8bd33129 arm64: dts: qcom: x1e80100: correct sleep clock frequency
aacd8c54b391c9e26a31483cf40f8837ffcfbdee arm64: dts: qcom: sc8180x: drop extra XO clock frequencies
55cc39c70d95460fbe08d2518e53a7f8870e1657 arm64: dts: qcom: sdm670: move board clocks to sdm670.dtsi file
a21fde626f775288aa62c6a5ae07f7e55c2b18c4 arm64: dts: qcom: q[dr]u1000: move board clocks to qdu1000.dtsi file
84d2ae7c09d93949fc9e9fe57bdb78a2f3fa24aa ARM: dts: qcom: sdx65: Add PCIe EP interconnect path
7ec041bd2715df2da4ab19c403c27d58d173c7c0 ARM: dts: qcom: sdx55: Add CPU PCIe EP interconnect path
ff2b76ae689b71e2d7a2e70bfd8d71537c39164d arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
c722e3ce278826f29a2a8500d685130dd0b6a297 arm64: dts: qcom: sm6115: add apr and its services
4541a5f11e59015d2f4b39864e421bf9e804097d arm64: dts: qcom: sm6115: add LPASS LPI pin controller
6624d17a8142776e43bcd632c227ebf0bbe9d590 arm64: dts: qcom: sm4250: add LPASS LPI pin controller
1caf6149c3bf41a2ee07869449c4ea1ec8bbc2f8 arm64: dts: qcom: qrb4210-rb2: add HDMI audio playback support
fabdaa29f58124a30569008d419282d9ef9cc082 arm64: dts: qcom: x1e80100: Fix interconnect tags for SDHC nodes
ddbf40d8ce4a6b35821d0a0453370ec1422d915b arm64: dts: exynos: gs101-oriole: enable Maxim max77759 TCPCi
817473b6ddaf9eb5f2bc7d6dce9fa13a921477a0 arm64: dts: exynos: gs101-oriole: add pd-disable and typec-power-opmode
ba9dfa76ebb030df6b605e16239a8052c3c02171 ARM: dts: socfpga: remove non-existent DAC from CycloneV devkit
2c3c373555460b79a6a201c87230d32b211f8323 ARM: dts: samsung: exynos4212-tab3: Fix headset mic, add jack detection
d15cc681ba79fdc722d4aa7a83e572850cf5f64a ARM: dts: samsung: exynos4212-tab3: Add MCLK2 clock to WM1811 codec config
acd33b48ce663c7e293b11cd77df7ea702ca34f6 ARM: dts: samsung: exynos4212-tab3: Drop interrupt from WM1811 codec
92021d3e86aa40432da46cadd4e3f324272596fa ARM: dts: imx6qdl: add phy-3p0-supply to usb phys
6c53709d2bb0ce669eb722fbd884a22491762e6b ARM: dts: imx6sl: add phy-3p0-supply to usb phys
e05956dbe6f49fc85b2a7518e6626a6bd7b6aada ARM: dts: imx6sx: add phy-3p0-supply to usb phys
8be3e47826ec8de8fa45a3f5bc25004cf2fa0a48 ARM: dts: imx6qdl-apalis: Change to "adi,force-bt656-4"
9015397c2f2d9d327c0cf88d74e39c4858cb4912 arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO
315d7f301e234b99c1b9619f0b14cf288dc7c33f arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO
44b3dacb2bdae0c4078f4c7c9ae4531b5aa946a8 arm64: dts: imx8mn-bsh-smm-s2/pro: add simple-framebuffer
3fea8d144923857a99f4f22d264cc26008d04969 arm64: dts: imx93: add pca9452 support
f6735dc5bc0f6b6d3552dfbc563da2a247d587d2 Merge branch 'for-v6.14/dt-bindings-clk-samsung' into next/dt64
72f6ec2ba8061ac9e911a83b91e3f180f996d981 arm64: dts: exynos990: Add clock management unit nodes
f424523b1b516b3f0984feeb1d8218e904d17a97 arm64: dts: exynos8895: Add camera hsi2c nodes
0dbdaba234bbd0dec2448b3f931b48c2214d6237 arm64: dts: imx8mm-phg: Add LVDS compatible string
c62f6e2755aa2aa165997f3cdf8a1323e27a5155 ARM: dts: imx6qdl-sabresd: add dr_mode to usbotg
c7418a6e7ac9bca66a8a49793cbfa5a45c01bcbb ARM: dts: imx: Use the correct mdio pattern
4511acd9eb3c52efa0252cdd7e6438ab3073bfaa arm64: dts: imx95: add NETC related nodes
025cf78938c22a02ba7f8aae3f46186e59cfc3af arm64: dts: imx95-19x19-evk: add ENETC 0 support
4fc7028e2c130a4f840efb0156675ef70ff06029 arm64: dts: freescale: imx93-11x11-evk: enable fsl,ext-reset-output for wdog3
74c9497b26d6d96b31e727e7ec8bee77fcfb75fb arm64: dts: freescale: imx93-14x14-evk: enable fsl,ext-reset-output for wdog3
bd38fa3aaaceb371cf92f115c905579024b9feac arm64: dts: freescale: imx93-9x9-qsb: enable fsl,ext-reset-output for wdog3
3a4bb81850662bebab74f1ad27071652b1825d58 ARM: dts: amlogic: meson: remove size and address cells from USB nodes
452d18c78a469cd18b3f7bc7bc9427f9af390f7e ARM: at91: add new SoC sama7d65
747800ee7fdf80533538318608ae922f8b3d0069 ARM: dts: at91: Add sama7d65 pinmux
c21c23a0f2e9869676eff0d53fb89e151e14c873 ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
4d9e5965df04c0adf260c3009c55d5fe240f7286 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
f0127f66528f550815320188e08ceb26f5f2f81b ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
f72aada7bee42c4b43a272ef58bc4c9e1caa53d4 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
28596f0dbf2452a6629026cf4bd9763f2456be64 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in cpsw_mac_syscon node
9442f963098f1eb9d1565fdd694e506d0c2c6f45 arm64: dts: ti: k3-j722s-evm: Enable support for mcu_i2c0
17d0723c6cf841ebaf510eaf9bb1ebf4991d6e9d arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
61c1c774d33a5305f5440380d2be5e23464cd3de arm64: dts: ti: k3-am62p: Enable Mailbox nodes at the board level
89d8dbee6d1860c69039d8859003808b5e90266c arm64: dts: ti: k3-am67a-beagley-ai: Add remote processor nodes
72c691d77ea5d0c4636fd3e9f0ad80d813c7d1a7 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
6f0232577e260cdbc25508e27bb0b75ade7e7ebc arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
3cc7633cab8b55a77c86aae3349d83ab1e13a5bb arm64: dts: ti: k3-am62p-j722s-common-main: Enable USB0 for DFU boot
b48888c9c4af15fcaa57076aeff6c48c90809bc5 arm64: dts: ti: k3-j784s4: Use ti,j7200-padconf compatible
6b51892b31fe83fe7cc8cf69e4bf7721cf08951b arm64: dts: ti: k3-j7200: Add node to disable loopback connection
31bd1f4517b651e132fae7cbb5f63b190015da94 MAINTAINERS: Add entry for linux/pruss_driver.h
26c100232b09ced0857306ac9831a4fa9c9aa231 arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
e09a1f000f613bca2b609105b1e679e6e6369fbe arm64: dts: rockchip: hook up the MCU on the QNAP TS433
28876859288d85c15079641b7c96b5f4077a2ff6 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
482926625cc3a7c7072b821d6c2abdf181b29e7b Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-dts-for-v6.14
6e526427fa78439cc8045068d78df1d8cd911213 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
987040d4601e98e32c53837ef76aad115c4966f7 arm64: dts: renesas: r9a09g047: Add pincontrol node
ab7f44e96791230a9b08e2609557d3a38a4bc247 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-dts-for-v6.14
dbfda1fdf2f8232ea778b25025e8b8def7d2d3af Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
8715c91a836502929c637c76a26335ede8818acf arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
7ece8b3ca3a6424b220e2a83bd4d625bf5bcb8c8 dt-bindings: samsung: exynos-usi: Restrict possible samsung,mode values
38405d3825d883b9e6ae680c14b530f79709533e dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos8895
39b771a85f6bb8a3c7643765c676055b7bbb2604 dt-bindings: soc: rockchip: add rk3576 hdptxphy grf syscon
eca836dfd8386b32f1aae60f8e323218ac6a0b75 soc: samsung: exynos-pmu: Fix uninitialized ret in tensor_set_bits_atomic()
0deaca4cad2d071762269130a5cdc73a51c0dc12 dt-bindings: gpu: mali-utgard: Add st,stih410-mali compatible
00d6da87b1e2cd92bc78e7964c8f20cc80b7c0e5 ARM: dts: st: add node for the MALI gpu on stih410.dtsi
3b6775857d7e8ec8887f632ad26351f2f9d826a8 ARM: dts: st: enable the MALI gpu on the stih410-b2260
9e269561b363038d573a69755c9eeabc9258837f arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e163f098a34cb9ce99f2b66c325caa06e00129cb arm64: dts: renesas: r8a779g0: Add FCPVX instances
978a7876a1e38a3734b2ecb93874debf7463dd28 arm64: dts: renesas: r8a779g0: Add VSPX instances
c357e2295b7880b1d9d365c3389f06ef2eb464d0 arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
05d5d3840b2d52619ffb79e60ab58e30a7f86037 Merge branches '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' and '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into arm64-for-6.14
c298af2a6df43829280cb4da32402bed1ab161b4 Merge branch 'icc-sm8750' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.14
5202bca52a6b48bf51500e302dca24d722c40990 dt-bindings: arm: qcom: Document SM8750 SoC and boards
167466c07085d76ce41989edb0a9598f37b56185 arm64: dts: qcom: Add PMD8028 PMIC
2cf3496e50f308d80142bad85946a3a3ad7d7248 arm64: dts: qcom: Add PMIH0108 PMIC
068c3d3c83be47fe933679d6cf6f324f60941176 arm64: dts: qcom: Add base SM8750 dtsi
7f9738e0a8dbd78d47b95981792dee013f28981c arm64: dts: qcom: sm8750: Add pmic dtsi
6a02becf4b42f1664d9443e7d2049dd4e31e5ff5 arm64: dts: qcom: sm8750: Add MTP and QRD boards
8582f8cee2f015ff4b8c5df3221917f3878f4c2a arm64: dts: qcom: sm8350: Disable USB U1/U2 entry
f9a963fc2510d32916e2e730c1b326c2ab3d312e arm64: dts: qcom: sm8450: Disable USB U1/U2 entry
20f36ce4db5b544de640b5e47ac656fdd97b4896 arm64: dts: qcom: sm8150: Disable USB U1/U2 entry
2c1cf4b8cd8b4c574f1e367fd7f4fd44c1a1169a arm64: dts: qcom: sm6125: Disable USB U1/U2 entry
06fcb653237b91e4befed93254b7c53e0d6139dc arm64: dts: qcom: sm8250: Disable USB U1/U2 entry
8e252c3e4500eb8708de1d6e9ebead55a78a5d5d arm64: dts: qcom: sm6350: Disable USB U1/U2 entry
0a13ba449afd4158cc981ff8b53d5c62aa34b377 arm64: dts: qcom: sc7280: Disable USB U1/U2 entry
1052c4c63639ade18bfa2902371fd5e6c44b01e4 arm64: dts: qcom: sa8775p: Disable USB U1/U2 entry
10b4593ba0f8b410d946d587828e6cae8f7cc78b arm64: dts: qcom: sdm630: Disable USB U1/U2 entry
c6b3c16f2c627a487653bc52d99b05a2bc453dc0 arm64: dts: qcom: sdm845: Disable USB U1/U2 entry
cd2a6747583b441ad898834d3dd246ed271ad35d arm64: dts: qcom: sdx75: Disable USB U1/U2 entry
fc492c79faac5b44cb548578e35467873391094c arm64: dts: qcom: qcs404: Disable USB U1/U2 entry
69336441c3c2dec512ed9c46d977c6587ebc795a arm64: dts: qcom: sc7180: Disable USB U1/U2 entry
9555a30e5f5d6fe97eed96907e867dc7543e1ccf arm64: dts: qcom: x1e80100: Disable USB U1/U2 entry
f70a41cefdd457d21198aeb5a062b98fddf780b3 arm64: dts: qcom: qdu1000: Disable USB U1/U2 entry
49cfd97a335acbbdc9737e471a8ea3cbcea6c476 arm64: dts: qcom: sc8280xp: Disable USB U1/U2 entry
b7fdfac3f372b9d633cca6c1c54878118c8a5932 arm64: dts: qcom: sc8180x: Disable USB U1/U2 entry
643cc5ca01ce462f2e2856eda60400e9a7052bb9 ARM: omap2plus_defconfig: enable charger of TWL603X
ad455e48bba7f21bb5108406da0854cf8dede8ea ARM: omap1: Fix up the Retu IRQ on Nokia 770
abb00f0fbf31d71b9f725e58d6a29634175f28a8 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
80b47f14d5433068dd6738c9e6e17ff6648bae41 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
aa09de104d421e7ff8d8cde9af98568ce62a002c arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
9180b38d706c29ed212181a77999c35ae9ff6879 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
092febd32a99800902f865ed86b83314faa9c7e4 arm64: dts: qcom: sc7180: fix psci power domain node names
9875adffb87da5c40f4013e55104f5e2fc071c2a arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
a53c9b278add48d132bdcb716d27c9ad55bb86b5 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into arm64-for-6.14
758aa2d7e3c0acfe9c952a1cbe6416ec6130c2a1 arm64: dts: qcom: ipq9574: Add CMN PLL node
050b312654523aac9495eae3cf7bfa868fd981ce arm64: dts: qcom: ipq9574: Update xo_board_clk to use fixed factor clock
524ba3abe726fd7207f1d187429f7ce552d6758e arm64: dts: qcom: ipq5424: add spi nodes
70c325ef6c979e5308edd7ef04077ceb6659d340 arm64: dts: qcom: ipq5424: configure spi0 node for rdp466
f8cc045b9db0d571f1fbd27de5e84b92d4319255 arm64: dts: qcom: qcm6490-fairphone-fp5: Prefix regulator-fixed label
14b77dc81213b35a7028d2cb52389473665b6d48 arm64: dts: qcom: qcm6490-fairphone-fp5: Enable camera EEPROMs
5c876b8609026770c63700c21055452fa5641e53 ARM: dts: qcom: sdx65: Disable USB U1/U2 entry
e3bab40d5961453545ef39aeb5198d2e718c9693 ARM: dts: qcom: sdx55: Disable USB U1/U2 entry
22cf4fae6660b6e1a583a41cbf84e3046ca9ccd0 soc: qcom: socinfo: Avoid out of bounds read of serial number
cee3947b1aed42f71f99ce4e5d1410ee8670621a dt-bindings: arm: qcom,ids: add SoC ID for QCS9075
7b115b623545650407e3f262ee9cdd8a778a9fdf soc: qcom: socinfo: add QCS9075 SoC ID
7ae7df37528744ce4606456e084698a9e33254e2 arm64: dts: qcom: ipq5424: add TRNG node
b3d6e8c68c3a69e09036c823fe27111665744ca5 arm64: dts: qcom: ipq9574: update TRNG compatible
4bb53051c92448537ad4cf194f6cd19556a843aa arm64: dts: qcom: ipq5332: update TRNG compatible
80c82827327d80bde8fc96ebd4e637d0454062db arm64: dts: qcom: correct gpio-ranges for QCS615
c57c39ee522d873db2cb23486581a8269c389cfe arm64: dts: qcom: correct gpio-ranges for QCS8300
9620f54844241a5f8cd16e963fe164433cc226e4 arm64: dts: qcom: sdm670: add camcc
8009de059f8693142c651980cef07668917971c2 arm64: dts: qcom: qcs615: add SDHC1 and SDHC2
50f54d4fa3f4827d824b971485b0691e0985d0ba arm64: dts: qcom: qcs615-ride: enable SDHC1 and SDHC2
f9ba85566ddd5a3db8fa291aaecd70c4e55a3732 arm64: dts: qcom: sm8350: Fix ADSP memory base and length
f4afd8ba453b6e82245b9068868c72c831aec84e arm64: dts: qcom: sm8350: Fix CDSP memory base and length
da1937dec9cd986e685b6a429b528a4cbc7b1603 arm64: dts: qcom: sm8350: Fix MPSS memory length
13c96bee5d5e5b61a9d8d000c9bb37bb9a2a0551 arm64: dts: qcom: sm8450: Fix ADSP memory base and length
3751fe2cba2a9fba2204ef62102bc4bb027cec7b arm64: dts: qcom: sm8450: Fix CDSP memory length
fa6442e87ab7c4a58c0b5fc64aab1aacc8034712 arm64: dts: qcom: sm8450: Fix MPSS memory length
a6a8f54bc2af555738322783ba1e990c2ae7f443 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
6b2570e1e43e4acd0fcb98c6489736fe1c67b222 arm64: dts: qcom: sm8550: Fix CDSP memory length
8ef227e93a513d431f9345f23cd4d2d65607b985 arm64: dts: qcom: sm8550: Fix MPSS memory length
b6ddc5c37323f7875c2533cc4949be58d15e430a arm64: dts: qcom: sm8650: Fix ADSP memory base and length
aca0053f051625a224c2e802a0e88755770819e4 arm64: dts: qcom: sm8650: Fix CDSP memory length
d4fa87daf3dd39d6bd4b69613e22bfb43c737831 arm64: dts: qcom: sm8650: Fix MPSS memory length
7a003077366946a5ed1adab6d177efb2ab59e815 arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
3de1bf12c6bfb9a92f0803941ecae39b08470446 arm64: dts: qcom: x1e80100: Fix CDSP memory length
b0805a864459a29831577d2a47165afebe338faf arm64: dts: qcom: sm6350: Fix ADSP memory length
cd8d83de9cc9ecfb1f9a12bc838041c4eb4d10bd arm64: dts: qcom: sm6350: Fix MPSS memory length
bf4dda83da27b7efc49326ebb82cbd8b3e637c38 arm64: dts: qcom: sm6375: Fix ADSP memory length
c9f7f341e896836c99709421a23bae5f53039aab arm64: dts: qcom: sm6375: Fix CDSP memory base and length
918e71ba0c08c3d609ad69067854b0f675c4a253 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
9a27f0e1869e992e4107e2af8ec348e1a3b9d4d5 arm64: dts: qcom: sdx75: Fix MPSS memory length
472d65e7cb591c8379dd6f40561f96be73a46f0f arm64: dts: qcom: sm6115: Fix MPSS memory length
846f49c3f01680f4af3043bf5b7abc9cf71bb42d arm64: dts: qcom: sm6115: Fix CDSP memory length
47d178caac3ec13f5f472afda25fcfdfaa00d0da arm64: dts: qcom: sm6115: Fix ADSP memory base and length
7ec7e327286182c65d0b5b81dff498d620fe9e8c arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
a07aea2174f2dfde580c6b67feb38a4e4c0df696 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
5f440a7b003e16e0303ec46bc433fbdb3a334664 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
82db707eb97d96f6460730a65be9cb2f9b3a4959 arm64: dts: qcom: qcs615: Add CPU capacity and DPC properties
0a744cceebd0480cb39587b3b1339d66a9d14063 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
b628510397b5cafa1f5d3e848a28affd1c635302 firmware: qcom: scm: Fix missing read barrier in qcom_scm_get_tzmem_pool()
1e76b546e6fca7eb568161f408133904ca6bcf4f firmware: qcom: scm: Cleanup global '__scm' on probe failures
94f48ecf0a538019ca2025e0b0da391f8e7cc58c firmware: qcom: scm: smc: Handle missing SCM device
a4332f6c791e1d70bf025ac51afa968607b9812b firmware: qcom: scm: smc: Narrow 'mempool' variable scope
a80d1ad44487eb2e1e5a71cd7a2d1ccf8200d091 ARM: dts: aspeed: system1: Use crps PSU driver
7d887c0c9f89310c43387425ccee9be10bf6c665 arm64: dts: mediatek: mt7988: Add pinctrl support
1497f14d8bbc0a4631da3045861e97318e238746 arm64: dts: mediatek: mt7988a-bpi-r4: Add pinctrl subnodes for bpi-r4
69b2d44b91504d837e3687fdbffc0b5ad66ebdb5 arm64: dts: mediatek: mt7988: Add reserved memory
206994e3b636ae5ce39657f81e39f81ac874eb89 arm64: dts: mediatek: mt7988: Add mmc support
6a47514804e0e9607568c32b55c57bb5edd10d13 arm64: dts: mediatek: mt7988: Add lvts node
c26964fb5b6d395ddee624f6ced5891afabbccb2 arm64: dts: mediatek: mt7988: Add thermal-zone
e14b49db0087aa5d72f736d7306220ff2e3777f5 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
b87cf19876c85e515a0ab28c957c30133c34fdc6 arm64: dts: mediatek: mt7988: Add mcu-sys node for cpu
343855d29b5c76e6d98a6539e2c087542298bb8c arm64: dts: mediatek: mt7988: Add CPU OPP table for clock scaling
32c21f43147201a38bae30b7194d8528238a16d9 arm64: dts: mediatek: mt7988: Disable usb controllers by default
f693e6ba55ae98eeb226d0bef0fd37fcae4435a3 arm64: dts: mediatek: mt7988: Add t-phy for ssusb1
fda61ffb3a40a87da97feb95d0315458120a8353 arm64: dts: mediatek: mt7988: Add pcie nodes
6a4601d80778e6ee6fde5412ee83e3e6c8f98453 arm64: dts: mediatek: mt7988a-bpi-r4: Enable watchdog
6e647beeb22124c5407b06037caa2cc7556dc0c3 arm64: dts: mediatek: mt7988a-bpi-r4: Add fixed regulators for 1v8 and 3v3
714a80ced07ac495513153840169a0d3b107d294 arm64: dts: mediatek: mt7988a-bpi-r4: Add dt overlays for sd + emmc
3687df2792bee54a13b797d2897b6650028564f3 arm64: dts: mediatek: mt7988a-bpi-r4: Add thermal configuration
54df2f1e0ad1ae1bd11d254143a3d66c1c83a0be arm64: dts: mediatek: mt7988a-bpi-r4: Enable serial0 debug uart
2f2f9a4a2bc647e397e74f276f02eb0b82de39e8 arm64: dts: mediatek: mt7988a-bpi-r4: Add default UART stdout
faf97571ae83a8db3eb74109275d217514d2b474 arm64: dts: mediatek: mt7988a-bpi-r4: Enable I2C controllers
572c02e687ba803bd17498218eaa21aeaebe3b97 arm64: dts: mediatek: mt7988a-bpi-r4: Add PCA9545 I2C Mux
b1e011c7b5800d256293d649fbf2335da2474704 arm64: dts: mediatek: mt7988a-bpi-r4: Enable t-phy for ssusb1
85445d88d1f96d9d53b4571feeb0e97a466a0d59 arm64: dts: mediatek: mt7988a-bpi-r4: Enable ssusb1 on bpi-r4
6c7ab311939c1187b591ef938c10fa33648743c9 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pwm
8b74b1acba92fc64962b48a777317cf4ed2af9c5 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pcie
285cbdd9f52526842986ecb77b8f35788299a5f8 arm64: dts: mediatek: mt7988a-bpi-r4: Add MediaTek MT6682A/RT5190A PMIC
607cc6e9b5f10f5f41b1cca6efc5405272136013 arm64: dts: mediatek: mt7988a-bpi-r4: Add proc-supply for cpus
0cea8dcb58e2ad83cb8a5be57640b4ef30c133f8 arm64: dts: mediatek: mt8192: Drop Chromebook variants that never shipped
5c9f4bc4b6730d21b436085b302869f572695f0b dt-bindings: arm: mediatek: Drop MT8192 Chromebook variants that never shipped
4726336c6b44693314b02e07925eabc2dea5e361 dt-bindings: display: mediatek: ovl: Add compatible strings for MT8188 MDP3
5086c55a95bef952950732cf0fa20d16c3a5cf64 dt-bindings: display: mediatek: ovl: Modify rules for MT8195/MT8188
2a1a08590d371fc6327efc8b60d8bc1831f23fb4 dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
ce3dbc46d7e30a84b8e99c730e3172dd5efbf094 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
798e949b63e2ff05cca813e2de3eeb3f4bba470c arm64: dts: mediatek: mt8365-evk: Set ethernet alias
3b19239ad4201123a2bc05af5859f5d75a30a49e dt-bindings: mediatek,mt6779-keypad: add more compatibles
6139d9e9e397dc9711cf10f8f548a8f9da3b5323 arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
0fb0d360218129f00b76f13e30b86321b64e36f6 arm64: dts: mediatek: mt8516: add keypad node
c0eb059a4575ed57f265d9883a5203799c19982c soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c9c0036c1990da8d2dd33563e327e05a775fcf10 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ce4b3c48e4725a28b4e52802fdfb963f176801bc arm64: dts: qcom: qcs8300: Add capacity and DPC properties
86d32baddc7bac85f42eb917baff9914131dd393 arm64: dts: qcom: qcs8300: add the first 2.5G ethernet
787cb3b4c434adf117236e0ba23280264e73f90e arm64: dts: qcom: qcs8300-ride: enable ethernet0
d7cfd75ba0d3ee70f546d5c402f9cce02280b0d5 arm64: dts: qcom: x1e80100: Add coresight nodes
87be7b32e4847dfddbe44f6ea281afbabafd08d5 arm64: defconfig: Enable basic Qualcomm SM8750 SoC drivers
5b451930fdeea4e4987d3cc1c4a44da85d0b8b9f arm64: dts: qcom: x1e78100-t14s: Enable fingerprint reader
680421056216efe727ff4ed48f481691d5873b9e arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
256e6937e48a14cc5ea02ce9e4e0fbb4463c4464 arm64: dts: qcom: sm8650: Add coresight nodes
261dcfad1b59efd0e77b014ff963b6fe1ada260b ARM: dts: microchip: add sama7d65 SoC DT
deaa14ab6b0610d052597c3f6114c3d9f0dc4c6c ARM: dts: microchip: add support for sama7d65_curiosity board
0cfbd7805fe13406500e6a6f2aa08f198d5db4bd ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
3623e1024efc00ca83820e3d78a6dbf3d982d0f2 ARM: dts: ti: am437x-l4: remove autoidle for UART
dd504db5cd4a4bb48e8b96159e23ece89bb54d90 ARM: dts: ti/omap: omap3-gta04: use proper touchscreen properties
3540adcccc7179d243216bf488532a62c37d9007 ARM: dts: aspeed: yosemite4: adjust secondary flash name
f35a4397bec51509aa08c109041428958621d5f5 dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
c88c323b610a6048b87c5d9fff69659678f69924 soc: qcom: llcc: Update configuration data for IPQ5424
9e2ca54195af42bf2b52a5c6349e0a751b1828b1 arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
113d52bdc820da14dc0694bb5c57b3cda7ceea30 arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
a6a9d10e796957aefbc4c8d53ed7673714e83b31 arm64: dts: qcom: qcs615: add UFS node
4b120ef62ed653f4bc05e5f68832d2d2ac548b60 arm64: dts: qcom: qcs615-ride: Enable UFS node
ec2f548e1a92f49f765e2bce14ceed34698514fc arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
1fe6c70fec8fd8c823afee66467f85f028b0d22c arm64: defconfig: Enable Qualcomm IPQ CMN PLL clock controller
6e8637db89bf138a0533b5442d9a0b02afa5e3e8 arm64: dts: qcom: sm8450: Add coresight nodes
795255cb4cd4388cac930e3bb3524e1ca84dd0bf arm64: dts: qcom: qcs8300: Add support for clock controllers
ceb39e1ea327a96cdd9fcc54c65664f0659cd9b7 arm64: dts: qcom: qcs8300: Add support for usb nodes
46ee6177b76736b49b1f34bec1244e4996fd199c arm64: dts: qcom: qcs8300-ride: Enable USB controllers
b08535cd41c27b4f32319b5bff754c9da6dc2205 arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
cb96722b728e81ad97f5b5b20dea64cd294a5452 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6c7bba42ebc3da56e64d4aec4c4a31dd454e05fd arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
09cdb973afa7a18ce8e66807daff94609cc4b8a4 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
30023876aef49935da115d51c8cbea8746d8c6fa arm64: dts: marvell: only enable complete sata nodes
a34c9fac85b2fe9d2a4191b3d5cc3a459823124e arm64: dts: marvell: drop additional phy-names for sata
ddbf63b25866a4a58222d763f9f2d29c309e00e8 arm64: dts: rockchip: Add rk3576 naneng combphy nodes
23ec57a32da448cb3415d6abad3457b14c69af25 arm64: dts: rockchip: add usb related nodes for rk3576
ffd07673f08a03ff5532212ebbd98fbfd0dac00e dt-bindings: arm: rockchip: Sort for boards not in correct order
88dc3756ece1d19ab0aa85ceb6ffb4e5f9318ae1 dt-bindings: arm: rockchip: Add rk3576 evb1 board
f135a1a07352b848d3d39557413dd1cd3716d930 arm64: dts: rockchip: Add rk3576 evb1 board
6e9efe826b02ccd68700be691ce9addbd5c81e40 dt-bindings: arm: rockchip: Add H96 Max V58 TV box
b53864811b35247193856a45567d416b8341ae7d arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
a15d12f36eb78692d5c3ebd8a5db7fddf3ea160c arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
1a623c642b4066a5cea751ef52ab109b65e8afb5 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
bfbc663d2733a42d93143a91659e82c8a13f5a36 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
ddf021193879f54bb8fd9acdcf467b24229a553e dt-bindings: arm: rockchip: Add Radxa E52C
9be4171219b659a8f0fa0a7913af2c6ab20c714e arm64: dts: rockchip: Add Radxa E52C
90234cf9b37c57201a24b78c217a91a8af774109 ARM: dts: mediatek: mt7623: fix IR nodename
e2ee8a440869281620fbcacdca6e13cbeebcc1be arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
60f7293a3da9eb1d8127cb8e331ddfc4ed605ff8 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
bd266303f7a44bd033f9580ce4ef161684aaf468 arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
0cc356ce96d92155d98570f08e1229c509d2263c arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
11d07966c83f5eccf6b927cb32862aef58488e23 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
2859e1ac3110f2d428a794bda26ea0d90b2254c6 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
a7543eaeb31544b9c3f6248cac8189aa1480c0f5 arm64: dts: ti: Makefile: Fix typo "k3-j7200-evm-pcie1-ep.dtbo"
c3015d4540a47ced846bf973e5a473fb4181662a arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
58efed5800e901cf9b320c56e8879878f09b8291 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
b09cc758bc015a100b440d5c70098aebd0ddcd43 arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
e2b69180431968250bf3c0c581155f1b37d057c1 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
eb2008a8fcd243fcb7d646bdf1909349b3faec6d arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
ff7b5e93f16ab68231fd039a33fea8c67fd25955 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
998ad09ad3b0ef1776fcb988af4916a062b92cc1 arm64: dts: ti: k3-j722s-evm: Enable PMIC
5532b8a9ce0e80514e37a1e082824934663580a3 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
184caba444cfd4b90231de7d071b9966c115c29f arm64: defconfig: Enable TI K3 M4 remoteproc driver
6cf5e9a6d260c117dc1dbcb0bf781ddb4ad5393a dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
2561c1377d4153ad1e31878eaa9b6a8d2975a71a arm64: dts: qcom: ipq5424: add scm node
b6f4f8c7690cf117ac40837a870d4d309c23c899 arm64: dts: qcom: ipq5424: enable the download mode support
8e6854efd4738d3c9e6fdfeff8df726d454d4c7d soc: qcom: pd_mapper: Add SM7225 compatible
f8ed8fd08426df23037fd73e9f1c3cfdef827769 arm64: dts: qcom: pmi8950: add LAB-IBB nodes
cddaf231361d83a0605d51a8b70855eb57a58131 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
6888a9559053cd3ee6a116f34edba8d2793b5697 arm64: dts: qcom: Remove unused and undocumented properties
3e14b14ec8b94c954d8d09230686cdaf5162f3ce arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
9eb81b31ab62cfaa243c6fe948b9f7cfdfdad666 arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
46316370e9257647d81c13782a6201a2256d6f1d arm64: dts: qcom: msm8916-samsung-serranove: Add display panel
1d45a1cd9f3ae849db868e07e5fee5e5b37eff55 firmware: qcom: scm: add calls for wrapped key support
346bf459db26325c09ed841fdfd6678de1b1cb3a arm64: tegra: Fix DMA ID for SPI2
604120fd9e9df50ee0e803d3c6e77a1f45d2c58e arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
a5e6fc0a10fe280989f1367a3b4f8047c7d00ea6 arm64: tegra: Disable Tegra234 sce-fabric node
74d4d7c64d89aaf3e08aa06a6967dbc540b72c06 soc/tegra: cbb: Drop unnecessary debugfs error handling
3ca11da6e8a7b578c28dcecc31237791955c62fc arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
9d241b06802c6c2176ae7aa4f9f17f8a577ed337 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
3948b4a9bbbb7366b277d9adfcee77b270482749 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
ea63f4666e483b48a49d9774d8c680f81165ff06 arm64: dts: rockchip: refactor common rk3588-orangepi-5.dtsi
6327f2d83dce514d43134dedb766df000420b779 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Max
c600d252dc52ffc29982ee6873b6eee064193752 arm64: dts: rockchip: Add Orange Pi 5 Max board
8886252102bd774656d19423b7d85e1ddd78f9c0 dt-bindings: arm: rockchip: Add Firefly ITX-3588J board
ebe82df46fba0f0fe45d7e03ddf5ca0f6e758a06 arm64: dts: rockchip: add DTs for Firefly ITX-3588J and its Core-3588J SoM
983833061d9599a534e44fd6d335080d1a0ba985 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
893b4ea693f1ae236cb2f6a94b489d6569933520 arm64: defconfig: Enable RFKILL GPIO
06835ccec2efb71d54a810265e8ef69b1011608e arm64: defconfig: Enable Rockchip extensions for Synopsys DW HDMI QP
b615fbd70fce8582d92b3bdbbf3c9b80cadcfb55 arm64: tegra: Fix Tegra234 PCIe interrupt-map
c475b68155942cc2142aca02f3fc19f6e730f17e soc/tegra: Fix spelling error in tegra234_lookup_slave_timeout()
836b341cc8dab680acc06a7883bfeea89680b689 soc/tegra: fuse: Update Tegra234 nvmem keepout list
6e59bcd1e088901fe3441b2f3cfe887cdf544a4c arm64: defconfig: Enable pinctrl-based I2C mux
8637f225c5e513433c5f926aca14cb95e59f5386 ARM: configs: stm32: Remove FLASH_MEM_BASE and FLASH_SIZE in STM32 defconfig
c556c3444acdc62087ed4d9637196f5c6061d7eb ARM: configs: stm32: Clean STM32 defconfig
c1bfeadfd8a230c01d66d5a891011535bacb76ae ARM: configs: stm32: Remove CRYPTO in STM32 defconfig
90d96a1227488766332ba23f55e3aa755d13b242 ARM: configs: stm32: Remove useless flags in STM32 defconfig
029625d16a44e638ea307fe09f4206c94615c2b0 Merge tag 'imx-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d2ca319822e071423ab883bc8493053320b8e52c arm64: defconfig: enable Maxim TCPCI driver
f16d91d8febfab45a89007d8af4d81692db7845f dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
c036b5230248ab1c79d8e0a40720f17a36dd904c Merge tag 'at91-defconfig-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
499a3dda0b17f7ceb568a29b9f9d2c8cfcf2a97a Merge tag 'mtk-defconfig-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
5eb5d4c6d4a31319a982c43669f46099c088b5d5 Merge tag 'ti-k3-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
8dc9697921b38f2fb3d23c7a658506738f0e2a3a Merge tag 'v6.14-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
71867d16d6b2cc6798a1989dddcb0676383ca41b Merge tag 'qcom-arm64-defconfig-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
fa8592f24944faf552c9a553ed64a3d5fe4e2cd9 Merge tag 'riscv-config-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
384727c43275d4d389a5f5d5aec8e785ec87ddbb Merge tag 'optee-for-v6.14' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
3292e5ac426451c71e1a4924240ff6e7149d6343 Merge tag 'memory-controller-drv-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
8de2819d07fc0f2dd48d20df2a342128fb3d030c Merge tag 'memory-controller-drv-ti-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
14ade5aa1aee36ddf03c193c583a0bc9682b8727 Merge tag 'scmi-updates-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
25205fe3504dd6ae967bed7dbe86fa30b2d7c6ec Merge tag 'imx-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
f783d74ca6aa33a879fb2735a9126a7e266c6f39 Merge tag 'mtk-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
03c75b04eb90cb254afa76d22bbed2dfadca5a7d Merge tag 'tegra-for-6.14-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
5bdaf99424dbc0fb67f9623caecaab6a932174c9 Merge tag 'ti-k3-maintainer-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
97d139585aebd8d0d1d32b1724990aff23328e5a Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
677184d6e4300c1aed4221960b18d9c0598e4253 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
0d602fcfb9d2fb9d6340bc4e82047df41c7aa214 dt-bindings: reset: add bindings for A1 SoC audio reset controller
64de6a3fed96bad801e8ecd70140a4fc1304bdde reset: amlogic: add support for A1 SoC in auxiliary reset driver
ccfba09ceecc3ac1f264e680120cef01aed6e75e reset: amlogic: aux: get regmap through parent device
72bb8275a3b0784a817e0371c49c0110d68bb7fb reset: amlogic: aux: drop aux registration helper
f51df260e82b81c3e8ea2ab4554926bf475d926c Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
462675a5522d42ab8e3e8aa95f8701c08192b98e Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9b4856c939b2dbe1850f71a43031d044a898a398 Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
73a2e82123f8ba9e53932bf112d2a25158f37b10 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
925477396d3c4e5a2379307ead00b1c55c49b2d1 Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d527a65d1388594efcc327e3b7add34203891d60 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
596f35f9d3cf2aaf334b450efdae133e27317797 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
e736f2ad326ad546eaaceee00d878683b2f3e021 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e2287e93280b35dda08467ccbcc7bc7815eed762 Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
baba9e1db27c3fab0134e194dcd2870b127d151b Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
50e859f99d3a21f6ce16442f715ce83e6ce2cce4 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
192375416f1639c45d4e6737e32bc260a22786bf Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
fa716fe87c850cf81217f417dbaa85470c3ac2fb Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
608e9fe27fa3f7d66d38e123a3307ef9f600bb6f Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c50a3355719189c155044fb895971a3c86963735 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6253c6357a49d8ca85416d50ca7bcf49ed80e855 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
865f5be3debe6bd79b0023983faad8a467435640 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5c9e59a05b09bf3a1dcf9df1866b236d9e0c2dcc Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9f98a04da87b7715c365d3239f7e2969e29dfc6e Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
36ad66238ea50c1c288c6c9988daec735d3e1f22 Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f1a26476649a7f4446ee0fa22b60c484b572f12f Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
14d773bb96e2f04e719efcdaad00e4d21a34a011 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
ab6efed7ec87ec677927158ed80a58f1addedee6 Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
664b7a5f8bb3cc0dd3531a2b032a3f89980f525a Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
73ac18dec25f120e7e570f46d83a0d63d2475fb2 Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ce4805664b740c0945c442440692f9b50e964e15 Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
29a05220941251cb5939f00dcb30e87a12745f10 Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d1181e342bff46837d93ca6534e0c8117856d92d Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
116eda2ec90a3be89ca1d49217e8474a6b3280bd Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
dec61b88d98fc6ca762eae56e241a261a25ee2cb Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a48867bc2f59f9ca3837a02de7a8d5f2a175f083 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
afc67135bc04880fd5c1378c2cadb94b815a6c9e Merge tag 'omap-for-v6.14/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
d67251079651eaafddf950f212e54837e7316644 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
6055c764fcd5466696e08ac69485602c6a01d9d9 MAINTAINERS: setup support for SpacemiT SoC tree
16c9147e6a6c6342f4b1f9909b8f914f6e4adcab dt-bindings: riscv: Add SpacemiT X60 compatibles
244fe889b950fe97945abafc70bbf3254babf929 dt-bindings: riscv: add SpacemiT K1 bindings
e5164af2a2fe67cca0186932b2aff93f4c3ed99d dt-bindings: timer: Add SpacemiT K1 CLINT
562272a287d5633dfdffaae43dcd25244635cc74 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
dfe6d083edff9f577f2e3db02fe5a838118fc0ac dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
8814aa123adb373f66025cda80da94b59e849313 riscv: add SpacemiT SoC family Kconfig support
d8fe64691955a792c34e19f16b09e63376554969 riscv: dts: add initial SpacemiT K1 SoC device tree
d60d57ab6b2a803b17b6f2aa78abd9487a9ece36 riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
21bef40ad121b5b5bfab39803f175e3b3ba465fd riscv: defconfig: enable SpacemiT SoC
3579b3506fac20abe5ed690d8a9863fc562678a4 riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
3d72d603afa72082501e9076eed61e0531339ef8 riscv: dts: spacemit: move aliases to board dts
2fd7a3f27892f1ca4fca24591a7a82fd0437e080 Merge tag 'at91-soc-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
c7345869aa382b1e22691d51cbbd218d7f488a55 drivers/soc/litex: Use devm_register_restart_handler()
9ec80025030b0492512e01e2e667f4111c583b46 Merge tag 'litex-6.13-rc1' of https://github.com/litex-hub/linux into soc/drivers
0bcf3ac14626f1c174c262834656603769579497 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
3c9690f76d66f45f727e00c838faba9a3ef4e295 Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
309f64469cd5d09d5f1207e57d42f2eff9bd9311 Merge tag 'arm-soc/for-6.14/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
1e8f6db9eb1d88e2761d7e8498a06e9c4c0324b1 Merge tag 'soc-arm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e517a6acdc40d61076ead4244b980c276af9b6e Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f10203927097ff9e5a251f170038fefa38e274b7 Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f2ad904e923f70a80f478febf001f88dfd65a64c Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
71088146704efcd13ab85ae00345c98526ccc87d Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5009871438315597979==--
