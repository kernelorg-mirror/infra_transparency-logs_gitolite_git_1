Content-Type: multipart/mixed; boundary="===============7820453103167949827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 15 Oct 2026 02:59:49 -0000
Message-Id: <179203318960.3499480.16563236197171642642@gitolite.kernel.org>

--===============7820453103167949827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/for-next
    old: 54cab8582737924aabb913079cfa9b4aee8ddbfb
    new: 2705780d9122e13bb6ede9553000f0afba66af33
    log: revlist-54cab8582737-2705780d9122.txt

--===============7820453103167949827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54cab8582737-2705780d9122.txt

73c3b40e536d9cb624db90b460bc384147576a57 arm64: dts: imx8qm-ss-conn: add usbotg3 iommu information
bc2f1c482286f5bd236ba42f438ab327b1b06c49 arm64: dts: imx8qm-ss-conn: Add HSIC usb@5b0e0000 node
264480ac044bd4d51489ccb7b17b7b50e2e5bf3f arm64: dts: imx93-11x11-frdm: factor out common parts into dtsi
d9f4c2390151c091ee23b1669c11e22d39dcc63e dt-bindings: arm: fsl: Add i.MX93 Wireless FRDM board
cac63565a186028ed6c6564c277910cdfe592828 arm64: dts: imx93: Add i.MX93 Wireless FRDM board support
232998b3286f02ab1defab7093480fcb584fcf31 arm64: dts: freescale: Correct white-space style
47580f0648398f837aaa3019ba3b7437ed1dea1b arm64: dts: imx95-15x15-frdm: fix duplicated can-phy node names
cffa94c6fff068e6b16c2cbe5ba36554d103f3fe arm64: dts: imx8mp: Add DT label to SPBA5 bus
9c1214fbc1658ccae46e77073fde450dc97331e2 arm64: dts: imx8mm: imx8mp: Add LVDS DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
4f55798077dab63ef09d2e1caeb67f836d05d393 arm64: dts: imx8mm: imx8mp: Add legacy board DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
75cd15a15ad3d039998e254f67eac37bb1a25cd6 arm64: dts: imx8mm: imx8mp: Add HDMI DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
9a14f327dfcbbb0fa24974cb3a928ea3d7409768 arm64: dts: imx8mm: imx8mp: Add CM DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
af4f12046675a37ceae3dd894e3dbbe590787e4e arm64: dts: imx8mm: imx8mp: Add FIO1 DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
4a2011c3d756f49adc6203d5173c2a165e234fc5 arm64: dts: imx8mm: imx8mp: Add FIO1-Audio DTOs for Data Modul i.MX8M Mini and Plus eDM SBC
28fc10c538d80dcc55f44ec882b74751dbaeef9a arm64: dts: imx8mq-evk: add regulator-off-in-suspend for VGEN1/VGEN6
95117f04d31abfe13ec72b4b73e284c39eecc680 dt-bindings: arm: fsl: add i.MX952 FRDM board
4725482e4e6c9d7b5adfaecd48230d7d83111ecd arm64: dts: freescale: add i.MX952 FRDM Board support device tree
70ed8c8923f1b325e7c846e5ed4fee4cc35ecd2e arm64: dts: imx91: Override dpi_bridge's compatible string
f3ed7514ce95aabbccca83042175042c169f9c4e arm64: dts: imx91: Assign media_{axi,apb}_root clock parents/rates
0f90cfe91522125eb89c699fd30cb66a8848cd9f arm64: dts: imx91-9x9-qsb: Add tianma,tm050rdh03 panel
aadd03cbb635ae153d4f13cdb34931b123d7265e arm64: dts: imx95-19x19-evk: Describe the PCIe M.2 Key E connector
2659fa4fd6f7e3ba63ce3e22fbf49635189b14fa ARM: dts: vf500: describe the Cortex-A5 L1 caches
cea697d5f84f94c0cd0d72e4581a6e51538d5b8b ARM: dts: vf610: describe the L2 cache geometry
e12dca0aa2f50034ace8cc47306fbcdb1f82b58e arm64: dts: imx943-evk: Describe the PCIe M.2 Key E connector
0a2d2c55750e52ddcde84b80f340b526807e9354 arm64: dts: imx95-15x15-frdm: Move PCIe PERST# and vpcie supply to Root Port node
81b0564d4d442205978946cfaa5788b2edd33a08 arm64: dts: imx95-15x15-frdm: add boot phase properties
1e723caaf0138add254e52654af16466eac09380 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel
64e7d6ba2037eace0272d21bb32d38081eff74f5 ARM: dts: imx7d-colibri-emmc: Add Toradex Capacitive Touch Display 7" Parallel with Touch Adapter
392bbdb0357b726b116ce3b962c4d8029b8e40b3 ARM: dts: imx7d-colibri-emmc: Add Toradex Resistive Touch Display 7" Parallel
94f3c5be8d67d19cf9913c1f5ffbf79a41fdaa3f ARM: dts: nxp: Correct white-space style
54852806f5b464e0971ab1d00593aabc083418ce dt-bindings: display: bridge: ldb: allow a single reg for fsl,imx6sx-ldb
1d9ca906059d106bf2f96cde213dc7382205a82f dt-bindings: soc: imx-iomuxc-gpr: allow bridge@18 as child node
a22ad7abfe9c19296a9c1d5a73aba2d405f827f4 dt-bindings: display: lcdif: Allow display0 child node for i.MX6UL
98501598dfebb343e3c9205d30563ced989cb8ba ARM: dts: imx6ul-tx6ul: rename disp0 to display0
4d1e805aaead7f77e36022bae757425e53076728 ARM: dts: vf-colibri: apply the EXT_IO pin group
d376cd7c51345c4dc77d0a4ee3f533333f426400 ARM: dts: vf-colibri: name the SODIMM gpio lines
3f9c219e7539705a8d77d590ace67b8ce86264f8 dt-bindings: arm: fsl: add the Colibri VF50 and VF61 on Iris
c90f5f176da7f2a163840fd877712939dd28379f ARM: dts: vf: add Iris carrier board support for Colibri VF50 and VF61
1c3f5701bc0ff5cbe56bdae76157047d47051d44 arm64: dts: imx8mp-phyboard-pollux-peb-av-10: Fix SAI master assignment
9094eb07b3e236233dbaac61ed30cc65be9e9c6c arm64: dts: imx95: Avoid 32-bit PCIe window System RAM overlap
775ebd246092294432895f8e9bd48e3f0a56714a arm64: dts: imx94: Avoid 32-bit PCIe window System RAM overlap
fff67007ad5403966092006867fe9926aaedda0d arm64: dts: imx943: Avoid 32-bit PCIe window System RAM overlap
323b12f8c78c61538b36e372f25be46655177d29 arm64: dts: imx8mn: Expand EEPROM description on ifm VHIP4 EvalBoard
cc7fefa70818c7a9fa2cdc5487d9a80d69b1d773 arm64: dts: imx8mq: Replace spaces indentation with tabs
cf08ef6995204752d8423226f3588c76c6403996 arm64: dts: apalis-imx8: Add USB HSIC support
3dc0aa7dc7de2d927657699219ae4751a72ebed6 arm64: dts: imx8mp-phyboard-pollux: add PEB-WLBT-07 expansion board
26835cf70bbb6207214af55495ea8bed9ea96775 arm64: dts: imx8mn: Add ifm VHIP4 EvalBoard configuration EEPROM layout DTOs
2966ab5708e704d4ff4a15f8ade2ee2b33ac8bf7 ARM: dts: nxp: imx: Replace spaces indentation with tabs
b7efad33a8d172a80a718804aebc1b2ab65802ba ARM: dts: mba6ulx: Add Ethernet PHY interrupt support
a637d2791eeb77912a7b48f30546ee5b6e16f5e9 ARM: dts: mba6ulx: Add USB hub node
1e2a3d4a57fda613cd5127da8286183115a6b2d6 arm64: dts: imx91_93_common: Add clock and sound-dai-cells properties for MQS
3d25b0671b1b6395d3f64f2895ddcd72d04a9275 arm64: dts: imx91-11x11-evk: Add board muxes to select between PDM and MQS1
fb33393964e4fbc4e3da2e0543830a17e2519d02 arm64: dts: imx91-11x11-evk: Add MQS1 pinmux, clocks and mark conflicting devices
88f5a21dfd1ccbfdb1ac9bbea8e6603013e813eb arm64: dts: imx93-11x11-evk: Add board muxes to select between PDM and MQS1
3feae53c3fdd3f0860e63e511b8c1e8d3d58a0a3 arm64: dts: imx93-11x11-evk: Add MQS1 pinmux, clocks and mark conflicting devices
ef9889f3421da84b46dddbfd93f05574390f8c2c arm64: dts: imx93-14x14-evk: Add board muxes to select between FlexCAN1 and MQS1
e3503236b06af1ee92d5bbc298c6450aed4e06e3 arm64: dts: imx93-14x14-evk: Add MQS1 pinmux, clocks and mark conflicting devices
f33c249355b29b6f9582ef41b69093294b3d63cd arm64: dts: imx94: Add clock and sound-dai-cells properties for MQS1
9e1ae128366b6f6b2aa4e13b2f7b62c6744ccfa5 arm64: dts: imx943-evk: Add board muxes to select between CAN1/PDM and MQS1/MIC
f3a2aaa1dcbf46aa22a05f7d8ea823e2942b66b5 arm64: dts: imx943-evk: Add MQS1 pinmux, clocks and mark conflicting devices
117f69ab74f5b95206251fa50eb3779e4b254a18 arm64: dts: imx95: Add clock and sound-dai-cells properties for MQS1
810b7a200ce88136fa822c8e7258e0a4fe481a9e arm64: dts: imx95-15x15-evk: Add board muxes to select between PDM and MQS1
7956a20c9fbca9036f417fbc50e8e17ed92d09b4 arm64: dts: imx95-15x15-evk: Add MQS1 pinmux, clocks and mark conflicting devices
2fa5c26d926322c7aed9c59740eb693da2335971 arm64: dts: imx952: Add AONMIX MQS device node
3bedcc4871b1e1e68ad755bae40567aa39183d50 arm64: dts: imx952-evk: Add board muxes to select between CAN1/PDM
8b6cf4986aa5436f3aa7f4ade6cd353e521669c6 arm64: dts: imx952-evk: Add MQS1 pinmux, clocks and mark conflicting devices
153a8f4b71cee0e6ade27d7765de730af530653b arm64: dts: fsl: Add DT overlay to build MQS1 sound cards on i.MX9 platforms
449cb9bcbabf4f862ec8d0107587fbdfde357ee5 ARM: dts: samsung: exynos4210-i9100: Replace clock-frequency in camera sensor node
9d33825126bd8908037be997a9b4cfde92b9c5a1 ARM: dts: samsung: exynos4412-midas: Replace clock-frequency in camera sensor node
3d597df4760eae04914c52dedc55e1325f7e1e62 ARM: dts: nxp: imx6qdl-pico: Replace clock-frequency in camera sensor node
3c5fe802a7eee3e43e8a8fc771d8a6e85a8016d4 ARM: dts: nxp: imx6qdl-wandboard: Replace clock-frequency in camera sensor node
2292d7a61d8b24c08f7de3a6a46f913e2ad1339d arm64: dts: st: reorder ommanager node in stm32mp257f-ev1.dts
4bb3c7eed5e14e2ad528e463aadf00a65af68ad2 ARM: dts: stm32: reorder cs_cti_trace node in stm32mp135f-dk.dts
6dd2a6625ce5483052e539ebf78fca0c600eb49c ARM: dts: stm32: reorder cs_cti_trace node in stm32mp15xx-dkx.dtsi
f81457a6e43e570e9e81d587898de986745e1b28 ARM: dts: stm32: reorder cs_cti_trace node in stm32mp157c-ev1.dts
9cd78b36ae24b70b737ce03a6100ae2b158dab93 ARM: dts: stm32: reorder mdma1 node in stm32mp15*-scmi.dts
fc3c0ffefc169719316eddb8c36e2427e11ce713 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
85bb59fc12ef439b248d5f4faf846d5566b701fe ARM: dts: stm32: lxa-tac: change stdout-path baud rate from 9600 to 115200
5404275bc121a7b06676777c3362d85fb75356fc ARM: dts: stm32: fairytux2: change stdout-path baud rate from 9600 to 115200
0c354b85cc95b5d563a581c8dbca57b4942bfae7 ARM: dts: stm32: add LTDC / DCMIPP access controller for STM32MP135
be53ede39ebb667afb623f0913e446e1bc01eb92 ARM: dts: stm32: add sram[123] nodes on stm32mp131
1a3aa47626b9e4573bd9f9129eed9298fc712cdc ARM: dts: stm32: add pins for spi4 and spi5 in stm32mp15-pinctrl
3b54c3c78923545e7e193a51201c27b3adfcae2d ARM: dts: stm32: Use DMA FIFO mode for all spi in stm32mp151
d9a97acd124e896b0663598a8002b25e06f1af9d ARM: dts: stm32: Add disabled spi4 and spi5 in stm32mp15xx-dkx
4051a557c46e24110ea91be961949defbbe4abc0 ARM: dts: stm32: add sram pool to spi4 for DMA-MDMA chaining on MP15 DK
b1661b5df1e81568984a4cb73574f1ee13d90221 ARM: dts: stm32: add sram pool to spi5 for DMA-MDMA chaining on MP13 DK
9742719cfccdf55a1b93d84a031e0af0b7beac54 arm64: dts: st: Add I/O sync to eth1 pinctrl in stm32mp25-pinctrl.dtsi
09c16888a044ef7a57a21bb053eb5ba49a8cc29b dt-bindings: arm: stm32: Sort the document
956b8c37151a40dd39cffbaf287eebe850d3bf22 ARM: dts: stm32: Remove User-PA13 button on stm32mp135f-dk
3572825773791f4258b553391f4e2187df321731 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
c673bc61ca926f664905c63f1455c7f95858a437 dt-bindings: arm: stm32: support Engicam MicroGEA-STM32MP257D-RMM board
d92944ee1693b20c71215c3ad1a1661f05e85108 arm64: dts: st: add power-domains to sdmmc1 on stm32mp231
4f454e51290d072fef58eca653c65dc1fa8c7d70 arm64: dts: st: add power-domains to sdmmc1 on stm32mp251
513410ae43bc77b240091eecf3cdeb6eb5b6b83d arm64: dts: st: add SDMMC2 support on stm32mp25
7e62731fba26a58f975815add1e3146eaaaaa9c2 arm64: dts: st: add CAN1 support on stm32mp25
650d83cab19ea1acd3c1a17583d91efcd1688a7c arm64: dts: st: add i2c1 pins for stm32mp25
0183a9f7ba2de9fc9c1e0ee53e4cc7b049e69181 arm64: dts: st: add ltdc pins for stm32mp25
b9efa6d3c580feeb4af6204457ce3ebf351b2af4 arm64: dts: st: add can1 pins for stm32mp25
3c7876c003f01223e111444a93d5861d86d8022c arm64: dts: st: add pwm2/pwm4 pins for stm32mp25
ec9e6b832ff186db9fe4a8c9e57ed120669229d7 arm64: dts: st: add sai1 pins for stm32mp25
17d813da16896a7ced144acf41bf7edc419a9fe5 arm64: dts: st: add sdmmc2 pins for stm32mp25
4759748985fe4d4c25c87edeeca4b96dfa47a280 arm64: dts: st: add spi1 pins for stm32mp25
2bb7d85d7a644e20b7b9097a966acec8edd5c7cf arm64: dts: st: add usart1 pins for stm32mp25
c5ce8d7bcc787c8aa4896629c14fe7b837c78ec6 arm64: dts: st: support Engicam MicroGEA-STM32MP257 SoM
bc7b07bda4e0dbb70c8cac0532691c39602390b8 arm64: dts: st: support Engicam MicroGEA-STM32MP257D-RMM board
ff0c3928eebdf985745897f5af6e5d142921f809 arm64: defconfig: enable configs for Engicam MicroGEA-STM32MP257D-RMM
8d8f88e0f3e602cd967bdd8d7bc218ac7613650a ARM: dts: stm32: fix vdda supply for onboard hub on stm32mp15 DK boards
dae62eda0c987f3b80d622d00a45fb0cec854054 ARM: dts: stm32: fix vdda supply for onboard hub on stm32mp157c-ev1
2f92d900f262a16c8ae02daf53ae2910d07185f5 ARM: dts: stm32: fix vdda supply for onboard hub on stm32mp135f-dk
ef92c79a1e4a3e272407d9ceb01327c0b0e32c76 arm64: dts: imx93-11x11-frdm-common: fix the rtc aliases
711ccefdf461c2d448e009116e1ac51f7ef2c10b arm64: dts: imx93-11x11-frdm: add missing vcc-supply
f322f8f68c2c3291633ead663effa3b25c18f7b1 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
cd329bd34c81320c0f9dc8c4149a7d3ef111a651 ARM: dts: imx7-tqma7: sort I2C device nodes by address
cc6c96f0bdd7212cb5055c9a38792e35562f2648 ARM: dts: imx7d-colibri-emmc: Add VGA overlay
9b58e80264d87f8e0faa80029248b48290bd74a3 dt-bindings: arm: fsl: add Variscite VAR-SOM-MX7 boards
df2c7ea04c8ac239daff1c5c78cbcdca550f8e62 ARM: dts: imx7d: add Variscite VAR-SOM-MX7 support
40f1b207d21530e10f05b9eaf892b4358a1f1151 ARM: dts: imx7d: add Variscite MX7CustomBoard support
3d0c54a7634f7a27527da4b83985509ce9d7619e ARM: dts: imx51-zii-rdu1: rename node name i2c-gpio to i2c-0
a89327ced267f3bddd39bfef55697042ba24e4fb ARM: dts: imx6qdl-emcon: Remove unrecognized disable-gpio PCIe property
5c2b3c0be9de935e232380f301a6b0ccc2e1654e ARM: dts: imx7d-nitrogen7: drop unsupported wakeup-gpios from tsc2004
8fdbfe040d08ed7d7c5e2dde2c16328ff29f086b ARM: dts: imx7d-meerkat96: disable lcdif node
4ca5ffee7500c3ce78fc821fa4eedfcb28e445a4 ARM: dts: imx50-kobo-aura: convert sd2_vmmc to regulator-fixed
c9608f889d2e94888e980148ec04b77614448737 ARM: dts: imx6dl-b125v2: add touchscreen-size-x/y to exc80h60 node
5e863f9f2c7f66a0ff902189c389d142bfdc0805 ARM: dts: imx6sll: remove unused node csi@20e8000
12f17efd282d8a66d5570098e12c1642efe2910a ARM: dts: imx6ul-14x14-evk: remove reduntant bus-type under csi node
1fa2b2c7b7b8563161412be16880651e197d2bb6 ARM: dts: imx53: drop fallback compatible "dlg,da9052"
a66939a238f9cd5f023eaa9e7cdb3078eaff640d arm64: dts: imx8mm: imx8mp: Update EEPROM with nWP GPIO, label and layout
af77a47c0cd2be48b0a76eae1c84a833ebbcef2d arm64: dts: freescale: imx95-toradex-smarc: Add ENETC port 2 in SGMII mode
8476e5d51e47926983f6c4b774024746a57dad87 arm64: dts: freescale: imx95-aquila: Add ENETC port 2 in SGMII mode
ee5e4efa733d63fe145a953e16be77633df8a222 arm64: dts: fsd: Fix indentation of CPU nodes
d8b0a2d87beeb794b4b235ca6407a7483c747776 arm64: dts: fsd: evb: Correct node order
5fc349ef1f37de7d87940c35c25ec2bb0ca5bd6d arm64: dts: fsd: Move idle states out of CPUs node
04a4457e3a0dc9a20c516435f8e0e87774df2b7e arm64: dts: fsd: Re-order nodes to match coding style
b724971c200ca17e565906ad6b248558b3c62e92 arm64: dts: fsd: Re-order properties to match coding style
5a881e2dfce03d6426d81beb35e68089a02aad89 dt-bindings: gpu: arm,mali-bifrost: add exynos850-mali compatible
3d7bf30480f3a34fe530213da9e5bd0aa406929d arm64: dts: exynos: Add GPU/Mali Bifrost node to Exynos850
61c04d2173896eb36f2bf55ce1804f7f8477d0e8 arm64: dts: exynos850: Add ap2apm mailbox
6c864d06e81e325dccbdb06960cc697f763400df arm64: dts: exynos: axis: Re-order nodes to match coding style
f145a6ce3746694a58229e828e3186a89dc43eeb arm64: dts: exynos: axis: Re-order properties to match coding style
ae54981c41677b5d3b0479d9d01a663dcb2b0cd2 arm64: dts: exynos: gs101: Re-order properties to match coding style
a4479cbc18bc61c6f49a4fd79ccf41ee2481b0e6 arm64: dts: exynos: gs101: Re-order nodes to match coding style
7d7b0a58aa23a90a71beba9841c8149456f28fd3 arm64: dts: exynos2200-g0s: Drop chosen address/size cells
f19b5942fc98932f1016a7e8f0e7d87b83b81ebb arm64: dts: exynos2200-g0s: Re-order properties to match coding style
835875acbfd58fe6330c4755f17f5c02d85c43c3 arm64: dts: exynos2200: Drop redundant blank lines
6b68ca6fe0c855971b6dfefcbb287cc530f4774d arm64: dts: exynos7870: Re-order properties to match coding style
478f68c644732750f8386e4de7c909c5ffb26ab2 arm64: dts: imx95: Drop unsupported opp-hz-real in OPP tables
1a672a79f917c9d5322b42f30efe27e1679c1612 dt-bindings: arm: samsung: Add compatible for Samsung Galaxy A21s (SM-A217F)
3836879a69ffe2b06ddbbb1cd0a98928a1ef6dd1 arm64: dts: exynos: Add initial support for Samsung Galaxy A21s (SM-A217F)
b940eb8b2153130a960f9d9da63f27b5001d17f3 arm64: dts: exynos5433: Re-order nodes to match coding style
1b1dae647d7395a524dad2a0135bbb07a2b2d519 arm64: dts: exynos5433: Re-order properties to match coding style
b1b254357cdacb95d485e5b0604ef2be33f85ce1 ARM: dts: actions: owl-s500: Replace spaces indentation with tabs
cbdbed966ca04daa3ce50a629711660bd451ee2e ARM: dts: vexpress-v2p-ca5s: Replace spaces indentation with tabs
5b21342479d303b98796ee50a50642843318e92f ARM: dts: aspeed: Replace spaces indentation with tabs
7445370b89363abb302d4e03af6fa2b599c3ae82 arm64: dts: actions: Replace spaces indentation with tabs
1f6101ae9560c381bb6e3b4322b51d784a648019 arm64: dts: cavium: thunder-88xx: Replace spaces indentation with tabs
089d44f32868e6a5fc3f817073b59b298fbc9e73 arm64: dts: exynos850: Add acpm SRAM node
c818f4a85a40c12a5536d6016395a7eff5b44f8a arm64: dts: rockchip: Set gpioN aliases on RK3576
28cec01a2be2cf1e20aabd435f250f665ce24c8e arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
cb45264c27fad31f7c58fbb1a5c2f7ec16018dae arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
66a5b2bf9d217668ae683eecfaba38bcd61cfe94 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
90bc5a53c7f0733ec37a5c041b4e1aefa3d8d965 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
aa906abf611c7f37c0fe9171c1d33c40270aa5fe dt-bindings: vendor-prefixes: add Free Mobile
bd4912cb2e063f9b574732144fdc601043281281 dt-bindings: arm: fsl: add Free Mobile Nodebox v3 CPU Module
565b6713a460126874d15654fe24d995a57c822b arm64: dts: freescale: add Nodebox v3 CPU Module
f377ac5999a5d045168ddd25d204691c6653c06a arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
b91cb164517d6cfbccd8bedad11827d8ea3bcb97 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
8912bc10501ddb0d9b9ad450b21f42110b6bc619 arm64: dts: imx95-var-dart-sonata: correct UART8 header pins
fda9ea633a8d6d49f2165ec05016a769821da3b3 arm64: dts: imx93-kontron: Adjust GPIO4_IO29 usage
ae6f4e9b6466586f135ea238da2b6af499bd4060 arm64: dts: imx93-kontron: Make USB-C connector "device-only"
ed7c97953012ab2bd025fd93fb86dc233456c7fc arm64: dts: imx8mm-kontron: Describe the ethernet PHY LEDs
b24194da984a3351cf0e01dfaed95fd753a52098 arm64: dts: imx8mm-kontron: Add GPIO labels and comments
8d82d1419bc0e1ca1de86a58f07f377eb0a4f31f arm64: dts: imx8mm-kontron: Add SPI EERAM on BL device
a5f316e602d3f5852fe2f88226fe64c8a495f479 arm64: dts: imx8mp-kontron: Fix LVDS clock frequency for DL device
b2e2c41c398d6aa097203e70c7acf82ba4c5a6a0 ARM: dts: imx6ul-kontron-bl-common: Replace UART3 with DIP switch GPIOs
27408de30b6e5bb93dfb99af508a670abd787b00 ARM: dts: imx6ul-kontron-bl-common: Add GPIO labels
d3b1ebe5a7a1f345fdc75a657ae725af0a0bbdbd ARM: dts: imx6ul-kontron-bl-common: Fix USB OTG1 ID pin configuration
92fd18d609ff13e27ab9d19c4764633acde593ec arm64: dts: imx91-evk/qsb: add rtc1 alias for external PCF2131 RTC
fa7d47a05b464c5ec3af39ebd06b8b73abaa42ff arm64: dts: imx93-evk/qsb: add rtc1 alias for external PCF2131 RTC
c926063088debfa61147918c473831896ecbc233 ARM: dts: imx7-colibri-iris-v2: drop no-op delete-property
262e301dfa27dbd66d95170f929e97afcd517364 arm64: dts: imx8qm-ss-conn: add #phy-cells for usbphynop2
e0a7a6e9dd2e434251e4672900521ff43cdeeb30 arm64: dts: imx8qm-ss-conn: update usbphynop2's power-domain to IMX_SC_R_USB_1_PHY
4fed69596d776c1361150839acb9e089aaa0116e dt-bindings: arm: fsl: Add Toradex OSM iMX95
39be5a7e3ecc08098c039561237499aa595700da arm64: dts: freescale: Add Toradex OSM iMX95
3653ea2aa0a212677569a98cfccc183ba2c890cc arm64: dts: exynos: gs101-pixel-common: add supply and regulator properties
b47faa6004d86ade16b90d24fa1e1f179e6f7230 ARM: dts: samsung: exynos4210-*: Fix Bluetooth nodes
ae4d08bbe3f4f5ec920dbdba26091adf0ae6ba71 arm64: dts: st: fix arm,smc-id of the SMC watchdog on stm32mp2
2e8cf30ffe63c44f95b5fc03e4b52af5e63ec039 dt-bindings: arm: stm32: Document STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
90b3c323b27a0228a3f4b3cbab17bb5ef8757475 arm64: dts: st: Fix SDMMC1 indent on stm32mp231
3cc8d0079d13038f97f0f34868cee2eb2c73a327 arm64: dts: st: Fix SDMMC1 indent on stm32mp251
24c82756a017674379ec4e82c06c1a0bfc18b8c8 arm64: dts: st: Add SDMMC2 and SDMMC3 nodes on stm32mp231
cc0429971c717a114930ade7675ba85c84497f66 arm64: dts: st: Add SDMMC3 nodes on stm32mp251 and update SDMMC2 max freq
26c47e0f1ce723aa63daf5c0007c52b77af4b606 arm64: dts: st: Add OMM node on stm32mp231
c4e5f1a143799651aba2c4f66860b63b56786306 arm64: dts: imx8dxl-evk: fix reserved memory node names for remoteproc
c712a46c10d38ce7869a9d81d7986e844a4e9f24 arm64: dts: imx8qm-mek: fix reserved memory node names for remoteproc
2cd565bde7e872409fa468fb9410e539fb5969e4 arm64: dts: imx8qm-mek: fix dsp reserved memory node names for remoteproc
a9f3cf4354022ca0b4a0d12eab7af9858f71c9f7 arm64: dts: imx8qxp-mek: fix reserved memory node names for remoteproc
715f8f8877d03025a2af98b4128c83441617eb74 arm64: dts: imx8qxp-mek: fix dsp reserved memory node names for remoteproc
f55e49b75c65c3e38e7bbe1d735f79128a50126e arm64: dts: imx8ulp-evk: fix reserved memory node names for remoteproc
ab6fc27a020a18a765e17bc445b64ee18b6244de arm64: dts: imx93-11x11-frdm: fix reserved memory node names for remoteproc
e62f7ef5320d05361ee7f665568d05361b0c59d9 arm64: dts: imx93-14x14-evk: fix reserved memory node names for remoteproc
475a58b82921cc89805b31e0bc1df91681124a3d arm64: dts: imx93-9x9-qsb: fix reserved memory node names for remoteproc
d8aa7355f91ed71502f588d33200a211f24f58ef arm64: dts: imx8dxl-sr-som: fix reserved memory node names for remoteproc
7e92e62246c472418230b48c05e9296835b26b07 arm64: dts: imx93-11x11-evk: fix reserved memory node names for remoteproc
5cae743b988da033a709bfa10739b1d34fe57e71 arm64: dts: imx95-15x15-frdm: fix reserved memory node names for remoteproc
e43e23cd502c1b154ed2e2c2d587b262663d2f7e dt-bindings: arm: fsl: Add Lino iMX91/iMX93
eea8de941daa56f75227b6778529f4ec78662bc0 dt-bindings: arm: fsl: Add Toradex OSM iMX91/iMX93
2f05e2f793b2282d591dc662d4e574929593669c arm64: dts: freescale: Add Lino iMX93
b3e94243b499869b7c91aade2224c02cb9ce677c arm64: dts: freescale: imx93-lino: Add dahlia
a1dea6c558ebe2bfcf905f51b81c08cd398121f8 arm64: dts: freescale: Add Lino iMX91
e8a8c86875f4f636bee56b9ba923ba44aee9e640 arm64: dts: freescale: Add Toradex OSM iMX93
73c898143ce0f2b76d8495a5ecdef3bf84e01c43 arm64: dts: freescale: Add Toradex OSM iMX91
fbbb3324b517f7cc59d424bbb90266cc1b13943d arm64: dts: imx8mn-solidsense-n8-compact: drop undocumented adi,led-polarity
6bccdc6afffa4345331d46adc880bef56537421e arm64: dts: imx8mm-var-dart: configure SAI3 synchronous RX mode
395280622de0c67814d8b5f06366217b3a9f70c0 arm64: dts: imx8mm-var-dart: add TPM support
8c40f32361d566c0882e9d92abab36256b268291 arm64: dts: imx8mm-var-dart: increase PHY reset deassert delay
0e5c0ebc0faeaa52da10feeb159dd8660a0b2f4b arm64: dts: exynos: Add missing space in compatible
ecf6405fa6c503c34eb4e7e905957d70d4018e93 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
cf3df78629f24b40cd0cb2da74e3ea4a944bed82 arm64: dts: google: Add dts directory for Google-designed silicon
54edd8698bb1fb40c339d0cb2f15baad6993dd48 arm64: dts: google: Add initial dts for frankel/blazer/mustang
63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 arm64: defconfig: enable Tensor G5 SoC family
18686b294c6f6ba778cba66eccf01b9fcdf48988 arm64: dts: google: lga: fixup #size-cells DT warning
90b24441dc4a1803f9f68aaeb6bff0517cc90579 dt-bindings: arm: fsl: add MR-NAVQ95 board
3893cb7b467476878dc2de1b8b313f60ffa6c369 arm64: dts: freescale: add MR-NAVQ95 basic board support
4b09c93679eea12cfef87ed7b4a75056e8e9428e arm64: dts: lx2160a: set #pinctrl-cells on the pinmux node
cffbc25c212bd41885094648918a935da0115a0e arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
e7a7fb1dc235053369094c3f8afdf67fefd67983 arm64: dts: freescale: imx8mm-verdin: add gpio-line-name for CTRL_SLEEP_MOCI#
0d120c9ab1ec657da76d7446fa9b91ff3ec46b88 dt-bindings: mfd: st,stmpe: add deprecated properties
0e9d73e4fe6f61c1a741633b102886467b1ed388 dt-bindings: mfd: st,stmpe: let interrupt property optional
f05cb3d259d3fb9f811cb9b14591ab08e9e7a182 ARM: dts: imx: remove undocument properties of st,stmpe*
b1818c5bc05407c6c0ce39898e76f609b4c94199 ARM: dts: imx6ull-colibri: Set LCDIF bus width
bc7c81213293966faaef1e41a624a9092ae89429 ARM: dts: imx7-colibri: Set LCDIF bus width
dd0c1c534957a1e297460edd1428b251e78b4fc5 arm64: dts: rockchip: Add missing audio codec supplies to Pinebook Pro
7c841000c377a3997e64f45c938dd77bfbd74cc6 arm64: dts: rockchip: Remove broken-cd on Rock 5 ITX SDIO
c7502a43087748277cf5c55d5a414672e82426c6 arm64: dts: rockchip: Remove cap-mmc-highspeed from SD-only slots
afcfb6982a13fb4b3e0045f96c7aa6d64063a034 arm64: dts: rockchip: Add PWM fan to Radxa ROCK 3B
9f587b25d9db29d180a1e483651dddc80f898db6 arm64: dts: rockchip: Add supplies for es8316 on RockPro64
55010621f40c5b129fb0972f07e9d8d52aa6a765 dt-bindings: arm: rockchip: Add DFRobot UNIHIKER M10 V1.2
a2ff7779dd92246bd3e34a2f9600dade3794e6d2 arm64: dts: rockchip: Add DFRobot UNIHIKER M10 V1.2
bdcf29a379afecc02c3e99c0d1745363ad7a7407 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R28S
fdb087806e808ccc4963e2e5225fe16581ecb421 arm64: dts: rockchip: Split out the common NanoPi RK3528 parts
c1e23f3425c49fe22e9598f8eea2fcf693950d50 arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R28S
538f8ec6b9c711833c5217a8bd8207a282265303 dt-bindings: vendor-prefixes: Add Sophos
1e00af6b081d3854679638972f03b38886679a18 dt-bindings: arm: marvell: Add Sophos XGS 107w NPU
0f72e965efec4cda7c3b1ac76edfab53f27ed9a7 arm64: dts: marvell: Add Sophos XGS 107w NPU board
4de49bae600f265a8b214cdd33f7d018a171c007 dt-bindings: arm: rockchip: Add MangoPi M28K
fa932a9b632ff0d80390b940e6aabe38ac305fe1 arm64: dts: rockchip: Add MangoPi M28K
dcbad3d38c06c321cdf768cf5dce36a5aaee043f arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
6642d6a479019921725656b84741835c49060636 arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
ed5dcd70907bbc1f5a2e242fd7b2c131c9fcf5c3 MAINTAINERS: Add DH electronics DHCOS SoM entry and fix email address
95ae2aa3caf0c809c192bbb50567aa7e9dfc9296 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
f53b16c816204372ef38086c461d89fc84162739 arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
0e3add7d39d63565c049bd5d903e64b3fcb024a2 arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
ed9056f9a04250101e3d2b851a2834f2866679be arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
0c6baef962dd9d80b2fe94b5b1562c0b8efc08cf arm64: dts: st: add dcmi node on stm32mp25x
c084f7718b7d3d38b731bf5663b86ba8821a9431 arm64: dts: st: add dcmi node on stm32mp23x
c3d0196eb295ddb17eeefa6d746f5bb62ce18a56 arm64: dts: st: add sdmmc2 pins_b for stm32mp25
94911ce62b455d13d878d82dd9628a706c1fdd05 arm64: dts: st: enable eMMC on stm32mp257f-dk
c82d6c52a2514b0a5a7968b6fed8ff212b80e5e1 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
29ee49c0f82fffb8b0eed14b4ef3ff19ab89f455 arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
f7433360a3ce9da0908be18e759264790c2983fc arm64: dts: st: add digital temperature sensor on stm32mp251
77652da8552bd04e165beaff0a3c143431351ce6 arm64: defconfig: enable Moortec MR75203 PVT controller
64a74189380955bd2d45e5e38a90947b0f63efd3 arm64: dts: st: fix sai3b unit address on stm32mp251
4b14dbc4c636e760f5db5a2e4e1b4589d484a7d2 arm64: dts: st: fix sai3b unit address on stm32mp231
3cead63752de9036025d00ab910540d1104f9317 dt-bindings: arm: stm32: Document st,stm32mp23/25-syscfg subnodes and cells
f831584128ac2a36fb4fa62fe106793d08c2dbf1 soc: st: Add STM32MP2 SYSCFG driver
20bf6ef705df9d57169f110fd49f37d2fcecc311 arm64: dts: freescale: Drop undocumented "hardware" root node properties
c994546c98ebee18ac062fc5763d99a37d439b0f arm64: dts: imx95-tqma9596sa-mb-smarc-2.dts: improve SD reset pulse
7f47e8eafbf55a2ad0697e5d28f5e6cff2fa42f9 arm64: dts: imx95-tqma9596sa: Add thermal zones
dcbe9b512afacb9a6ee8966b8129861e02256a8f ARM: dts: imx6dl: Add a label to cpu1 node
bf2f5dba1ff19d575eb9917c7722bf095724f4a6 ARM: dts: imx6qdl: phycore-som: Add custom volt/freq table
60d031f9e361afcd1a33efcaacdcb19205fd6d5d dt-bindings: arm: fsl: add Amazon Kindle 4 (Yoshi)
1a4b790752a297a296cf48b8e3f88684060d745f ARM: dts: imx50: add support for Amazon Kindle 4 (Yoshi)
ec7b37c768d34107d06bd629d05cde0e2218ee9a ARM: dts: imx6dl-phytec-mira: Add phyBOARD-Mira-i.MX6DL with eMMC
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
fea519d615a3d84af3fa68af13bf21fbe3c28311 Merge branch 'soc/dt' into for-next
2705780d9122e13bb6ede9553000f0afba66af33 soc: document merges

--===============7820453103167949827==--
