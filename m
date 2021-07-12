Content-Type: multipart/mixed; boundary="===============2796706940690155139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 12 Jul 2021 17:46:52 -0000
Message-Id: <162611201228.21321.9165164265149658143@gitolite.kernel.org>

--===============2796706940690155139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 943256933f0a167ba8de73aaffe78f3d2add69d0
    new: 2b9b013d5d8284849aa962f33ef6247e3ced441e
    log: revlist-943256933f0a-2b9b013d5d82.txt

--===============2796706940690155139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943256933f0a-2b9b013d5d82.txt

06efa907256751ea96ea9c937d922b4e1edfabf4 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
b9c60290061c8710396971fff3dd71fc941d099b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
158fe31154d0a8ccdd6888718b303637d99a7e6f ARM: dts: s5pv210: remove unused Atmel touchscreen properties in Goni
87e4a563aab4cb0869d4d25742ec7c38a37da1b2 ARM: dts: exynos: enable PMIC wakeup from suspend on Itop Core
1717e9dce4ada6c0631ee2fd965e0b8db82ebfa6 ARM: dts: exynos: enable PMIC wakeup from suspend on Origen4412
3f423ed832496dd2dd6c62366d5ea9bc6bb9da59 ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale
570edfcc320657aa6845cd82f0536b2489a7bf93 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU
22fcb9779cbb4eca748dce2f3d4ab64f3d809d81 ARM: dts: exynos: enable PMIC wakeup from suspend on Midas
b5550659c015b6cd9c9621461d48eae4d0e83f25 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid X/U3
541db2e0cbc59527581aa7c0fc53edfc9d4a4272 ARM: dts: exynos: enable PMIC wakeup from suspend on P4 Note
e6114e0d5436f7f5b6610d8c19be7e75968a375d ARM: dts: exynos: enable PMIC wakeup from suspend on Arndale Octa
3d1ac0718a94da5509dcce6dad7df28ef4d217d4 ARM: dts: exynos: enable PMIC wakeup from suspend on SMDK5420
fc36670c498feeeb0dbd48c86e241fa61e92acd2 ARM: dts: exynos: enable PMIC wakeup from suspend on Odroid XU3/XU4 family
5d17a173460357fffc6a95df5ee5aaf792c77178 ARM: dts: ixp4xx: Add PCI hosts
053922680c3c93744a5cf08efea95bc11c3218d4 Merge drm/drm-next into drm-misc-next
0e3ff652c0291151214c9e0d7db102f324c54a3d dt-bindings: memory: tegra20: emc: Convert to schema
1de889e1302f84df07bd941293cf064d4e4bc9d2 MIPS:DTS:Correct device id of pcie for Loongnon-2K
c938dee8953c4c4cfbfa9d786d65f5036912c45d ARM: dts: ixp4xx: Create a proper expansion bus
8a82c696204c5b369726591a52a7a1c4a74b0264 dt-bindings: gpio: convert rk3328-grf-gpio.txt to YAML
c543137471e7a2c539f8d0b5140573858825432e ASoC: cs42l42: make HSBIAS_SENSE_EN optional
a5ffabba1f378db96abe0a33532103a3b09b17fc arm64: dts: mt8173: Separating mtk-vcodec-enc device node
9a9486edb87fc648cdf08c9b0ca8288299e66c52 arm64: dts: mediatek: mt8167: add power domains
af9c96f8fe7a2a0c094a4c5126195dd76a6d889c arm64: dts: mediatek: mt8167: add mmsys node
cdd036d74989e2c903b123fce3f5521fb2118fbf arm64: dts: mediatek: mt8167: add smi_common node
1db29b2770bdc798484d13a78fb394342ecd1803 arm64: dts: mediatek: mt8167: add larb nodes
90706d1ae165d2bedc49857839cc98ae9c9222b9 arm64: dts: mediatek: mt8167: add iommu node
f634cd32958b78e74ba82ee775f019129f75852a dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kappa
b0a891cddbb305586bba9363bf256534bf9e46a5 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-willow
07231af54d137fbcf1613f42f89a4e17c72917a7 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-burnet
d72a15ddadf14de32ca6457c9b55cc08d89e95ae dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-kenzo
aefa3d39e171d766a09cd22df1a0aca1bdbdf256 dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-fennel
cc0fbd05a1c9bc359c3a750d308b939c138ba5fd arm64: dts: mt8183: Add kukui-jacuzzi-kappa board
b16734be3f92cf448fd5930362d1011cb560974e arm64: dts: mt8183: Add kukui-jacuzzi-willow board
dac605dcfcf763434facc2d352935930c9f3412f arm64: dts: mt8183: Add kukui-jacuzzi-burnet board
946bd8879c84ce1e0a3cefa2c5856065e7dee2b3 arm64: dts: mt8183: Add kukui-jacuzzi-kenzo board
9c2a4aeb9702320136abc043d9d01f87862c77d5 arm64: dts: mt8183: Add kukui-jacuzzi-fennel board
bf5ab4ac672ded8046b01cdb0b711786a0fd626c dt-bindings: mediatek: add mt8167 to hdmi, hdmi-ddc and cec bindings
9e2c67af4373dbb14928f464f86280f51a709575 dt-bindings: pwm: renesas,tpu-pwm: Improve json-schema
9e2f9704eeed93b022d5ff724ba9c01ee099453d dt-bindings: timer: renesas,tpu: Convert to json-schema
67c92ee7f3b295bad0ffef051ddcecfd02561479 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
efacc3857a6f7d3f4ae506f4b4abb35c148d1c78 ARM: dts: imx6dl-yapp4: Configure the OLED display segment offset
2f076ffe31fc2040f48f7afc7d55eb267231d53b dt-bindings: serial: snps-dw-apb-uart: add description for rk3568
0c7bb586ba9a145552b45854fb5dbf87e76e49d0 dt-bindings: serial: Change to reference the kernel-defined serial.yaml
1276bd2a3f03b46186f59ebba570b4200cb9e145 dt-bindings: serial: Add label property in serial.yaml
f7a9b6ec56332ab1765165afd61dd866dfb61069 dt-bindings: power: supply: charger-manager: Convert to DT schema format
c1e0f6ca915dabc3d2e66aae692e89ce5adc5bd0 dt-bindings: phy: renesas,rcar-gen3-pcie-phy: Convert to json-schema
179dec613b47d9be79a9c0fbfb43fe156d197b9a dt-bindings: phy: mediatek,mt7621-pci-phy: add clock entries
966b6533babee7adfe55950efc14a4b51f008fdb dt-bindings: phy: qcom,qmp: Add IPQ60xx PCIe PHY bindings
acaec0cad096be96484fabd92707e5064678bb41 dt-bindings: pci: qcom: Document PCIe bindings for IPQ6018 SoC
e08b45e937e51eb2a5084c2c424cc915fc0bf608 dt-bindings: eeprom-93xx46: Add support for 93C46, 93C56 and 93C66
5b9f8572a0cb83ded772e4907e0a06135dbe9f44 arm64: dts: rockchip: fix regulator-gpio states array
991f59d02eaa185c2151f8b8cb0f72a36122b4b8 arm64: dts: rockchip: Add support for two PWM fans on helios64
98627f17f9a0f6c6835d41ad14be04ed988a5232 arm64: dts: rockchip: Add support for PCIe on helios64
ece2f4ac75ba22ab169d3808564f13562c289c52 ARM: dts: rockchip: Remove more clock-names from PWM nodes
0a93d175950aadc0b905b83851184a4c21bc084f ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
de1d37ab5215eca32e7d2a816e33a6c0444051a0 arm64: dts: rename grf-gpio nodename in rk3328.dtsi
6441cc2f228de37f5f2ef013d9056933e03a93b3 dt-bindings: gpu: mali-bifrost: Add Mediatek MT8183
02edf959464a57647a66e2c1c79108c2506407ef ARM: dts: ixp4xx: Add beeper to the NSLU2
d0bd72c13c66761c11890ccea16e7abb8fa315b0 dt-bindings: net: rockchip-dwmac: add rk3308 gmac compatible
f2fa7d4e3739c0b660c0a9db4cc05cf821224dc7 arm64: dts: rockchip: add gmac to rk3308 dts
4510381126935ef3e070aaa651a412802a3b66ca devicetree: net: dsa: qca8k: Document new compatible qca8327
a6a27ba8799c293a8c8acea94dc80ab46dcbbb03 devicetree: bindings: dsa: qca8k: Document internal mdio definition
aad246cbf66f1b19c8121619c92cbed44a608295 ARM: dts: rockchip: move and restyle grf nodes rk3066/rk3188
467a03ec7fbe01c08b3250100bd5f891ee9c7e10 dt-bindings: iio: temperature: Add DT bindings for TMP117
a90cd01542f32943f6df8e149f911e23d5f12204 iio: st-sensors: Update ST Sensor bindings
aa4f51a896a5918f692d8ccf2fb4b702976f96f8 dt-bindings: iio: light: Added AMS tsl2591 device tree binding
8c36ffff1c9a0786fcb69ee8879bf170245c9a83 dt-bindings:iio:accel:adis16201 and adis16209 bindings
b94bb1f2ed9515e1802092236d27ca3791b1106e dt-bindings:iio:accel:bosch,bma220 device tree binding documentation
b2f4d3467dc26da72ef28caf93e14e8918f0f38a dt-bindings:iio:accel:fsl,mma7455 binding doc
e8ab5f401fee407b3ce43a2129bef38bb431d7d2 dt-bindings:trivial-devices: Add memsic,mxc4005/mxc6255/mxc6655 entries
f285a027b11d4b4e2b6ef315f9ea14b8198f0fc7 dt-bindings:trivial-devices: Add sensortek,stk8312 and sensortek,s8ba50
d83c0e2a5eb9d596d2d48421eff60a5bd4242b7c dt-bindings:iio:adc:adi,ad7298 document bindings
e057814fd0a5979a7d89dd53292ccb62e07ecde7 dt-bindings:iio:dac:ti,dac082s085 yaml conversion
89d866c9f87d02ed18c87633af5f6851dff7a759 dt-bindings:iio:adc:adi,ad7476: Add missing binding document
d7be1a0a76ebcae7e23b390a20c1b41288b7d440 dt-bindings: iio: accel: Add SCA3300 documentation
936c0765055846a260638964dff05421e7e40f9a dt-bindings: iio: chemical: sps30: update binding with serial example
9c0d7ea9da7d1fb7af204426bddff5fc7a64645a dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
3a24fe2f889056933e3a83fd632c54a283724a6c dt-bindings:iio:adc: add documentation for TI TSC2046 controller
fff305ad967fc2a1305e9caab5b076c93e685d6d dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
cf6bf739af5a4391c3f2f92b71b7e2bb92badb61 dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
6fddd6e69ed8eff32422053c2200de6e68e1973b dt-bindings: iio: accel: fxls8962af: add bindings
80b56f41a780c4c331edd612cb0c2679ec6082ad dt-bindings: iio: afe: current-sense-shunt: add io-channel-cells
06e764a23e5702b42ce9920f2e5bb27a3d5cee1f dt-bindings: iio: kionix,kxcjk1013: Document kionix,kx023-1025
1acfa20e09f78a22c364fe9efb7a2d9700342610 dt-bindings: net: rockchip-dwmac: add rk3568 compatible string
d977806606771497740a1d4d76e84793e70f0283 ARM: dts: ux500: Fix interrupt cells
1a130dc9adf545ab81acbbf57352d461bf6baf98 ARM: dts: ux500: Rename gpio-controller node
3d2a23ec94782ad6f34ff1bf3a33a6294805ab94 ARM: dts: ux500: Fix orientation of accelerometer
2d68c2c60756bb21b1dc477c85b343e79f57efbf ARM: dts: ux500: Drop drdy pin assignment from magnetometer
6822da30e05b6686da42a7ee0c8118aa7ab3b0bb docs: dt: remove stale property-units.txt, link to current schema
565ccbbb34ea739470a54f008ecd103768ef1e8a dt-bindings: pwm: brcm,iproc-pwm: convert to the json-schema
90e4f1afeb8fee5fd3fc20def4cb8a2a999f9230 ARM: dts: ux500: Fix some compatible strings
f25776685ab528af9803e01c177ade85a628e35c ARM: dts: href: Mount matrices for TVK R2
f837faa542d2156f17c812be7c4d3ebb6a3d12a7 dt-bindings: display: add google, cros-ec-anx7688.yaml
df7af9f68466ba0761fb2d7dc7f70682512f392e dt-bindings: arm: Add NanoPi R1S H5
f8d5c3523b55a2d2aad6ed9191b24cb529702b47 arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
2e7f68cb40958c9b7f5646b7da9146b9211c7240 dt-bindings: pwm: allwinner: add v3s pwm compatible
a7a2f21b9e2abd440a9b27bf614cfb53be183b8e ARM: dts: sun8i: v3s: add pwm controller to v3s dts
e04eac575533dc1d8d0537447927faaced751a7b ARM: dts: sun8i: v3s: add DMA controller to v3s dts
016db100acd2a078854cc0166d92f599115be03a ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
87e1ec818bb5e81f5f3c8e2e05f2767a3a50f84e ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
9e3e60ca690383b7d52b1951e613874597523a8d ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
1544c5df8da42309f64752d98dc5b1bc5f1bd7a6 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
b1a52b97ca9efbcb211e0ae14c4d39108642d2cd dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
95bebeb1b33d1ac13ea708f8727cb91d6707def5 ARM: dts: sun8i: V3: add I2S interface to V3 dts
a5dc83079ea69893bf242114a2bd6a2c0b5eeee8 ARM: dts: sun8i: r40: Add timer node
d2c879d4c8674146c46b07c76022d97a2ae0d82c ARM: dts: gemini: convert obsolete SPI properties
73ef6a84bf9ff3ab06acbc0504d47a8b82d43002 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
48d5adebfaf5e7a2d013f389298db74b046d85af pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
be52dcf39ae314de8be18499b25d07a89624b023 media: dt-bindings: Document SAMA5D4 VDEC bindings
389cb43434d320576458bdd4d582fd02cca54573 media: ARM: dts: sama5d4: enable Hantro G1 VDEC
5d9fe1d763483b27be97fafec83ff1b8cf0e896c ASoC: wm8750: convert to the json-schema
6780092a17165438c0dc22ef76e87f88f21dc9bb backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
dcbb903b0637e453f8d143b6a865ba1770a99269 dt-bindings: net: nfc: s3fwrn5: Add optional clock
8cbe1d882fc4fddda3574a9e3269d268d9e66834 dt-bindings: net: dsa: add MT7530 interrupt controller binding
8fefab7c78b988e491fa80e42c6883b3f343d095 dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
8ae7c424a5e737d6aff2dd92dd59ec77cbf98780 dt-bindings: dvfs: Add support for generic performance domains
94827e5729e359b1b7aec38b8b8ec104acbdac17 dt-bindings: serial: amlogic, meson-uart: add fifo-size property
fd1eb11987267f7d0325cf9f8bbb1699f43d5a39 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
ae27aaae1f65281407cdfb27d59eb25402b6958c dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK1808
00d17aebc7ca620cf236ec3d27be448d4380f67b ASoC: dt-bindings: imx-card: Add binding doc for imx sound card
9e01a9327ac2893a83b1dbef233f2673987abac3 arm64: dts: broadcom: normalize the node name of the UART devices
ddee987775f736d70ee9e54da6e90d70ed2b1339 dt-bindings: display: Fix spacing in lvds.yaml
985c8ff90b3831871489fc31b2bca5eaad9a5272 dt-bindings: timer: arm,twd: Convert to json-schema
2533696afddc37c889c363820ee5813d8c359c18 dt-bindings: arm: scu: Convert to json-schema
6a47018d883e9422ce24b270f89625c0d0264e24 ARM: dts: dra76-evm: remove ov5640
7bbc4312ab3a4868558d56788652552ed926b0bc ARM: dts: osd3358-sm-red: group in the same phandle all its properties
a10986119f126ecdb8043275d14b839f2166a851 dt-bindings: usb: sunxi-musb: Add H616 compatible string
09362957cafa76a6d6477914eadc4550cc414d2e dt-bindings: usb: Add H616 compatible string
7d7a7c5cdd16aa7a6511aef3166c73b4b8498ff4 media: rc: remove tango ir driver and keymap
4d3b8569542d619970cda197ad7d16f28ed959d0 dt-bindings: rng: mediatek: convert to yaml schema
b4b2c40995860927a01ef57af026ad24681208e9 dt-bindings: rng: mediatek: add mt8365 to mtk rng binding
adb66dfe226143484c05595bedc3bd2d09910b53 usb: isp1760: use dr_mode binding
a09d04244b8532aefaa8c422d088544f3d87c981 dt-bindings: usb: nxp,isp1760: add bindings
35ce3102549c8a720928ab585fca690d88aaf4ed dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
c152bdf255cebe50564945e20409185cef16ea8f ARM: dts: Fix up the IXP4xx ethernet nodes
79fe3c4495fe5003d87422ec02e70f4f2a4598e5 ARM: dts: gemini-dlink-dns-313: rename gpio-i2c to i2c
11e00bd1b57f1b4f7c9453b9af0378d7ded02106 ARM: dts: gemini-dlink-dir-685: rename gpio-i2c to i2c
9eafa36fd4224f10a656be459efd1e0ad8982f4d dt-bindings: display: convert faraday,tve200
58c300840cdb550a851e8ef40fe83ee2fd5d414e ARM: dts: gemini-dlink-dir-685: Remove address from display port
e03c5dca07fb901226dbb7903221d4ec0ebbb2fe ARM: dts: gemini: remove xxx-cells from display
8355b96b4895d590f4d278d8da9a5590dcc67844 arm64: dts: ti: k3-am65-iot2050-common: Disable mailbox nodes
82794b98c37eed4ff0b74f1cfbf492fb36dd9e5c ARM: dts: imx28: Add DTS description of imx28 based XEA board
c988a8387cea8dfaa0606a44fb4558f22391f6ee ARM: dts: imx6ul-14x14-evk: Switch to fsl-asoc-card sound card
1a468759aacd425e4a090f9dded2d4a8479dc19f ARM: dts: imx7d-sdb: Add HDMI audio sound card
8b99cb5015c35c50926141f4acf079c3eac50388 ARM: dts: imx6dl-yapp4: Use aliases to set custom MMC device indexes
28c133c3d6a2948d631a9f8c3735643db3290c5e dt-bindings: add dasheng vendor prefix
80be4b222cb4053555dc4bb4ee7f698c907a02f7 dt-bindings: arm: imx: Add i.mx6q DaSheng COM-9XX SBC
3935fb27fca1ec632c13a342102b9872953349ff ARM: dts: imx: Add i.mx6q DaSheng COM-9XX SBC board support
71d959bea2b75afede0f37d070cee56512880432 ARM: dts: imx6qdl-sabresd: Add asrc support for wm8962 sound card
b1f6d2705647a918b014c0be4cb4c0fc0347446f ARM: dts: imx6qdl-sabresd: Configure the gpio for hp detect
2563914564cb3b0c57e9ae1d8d053c148ba2cacf dt-bindings: imx: gpcv2: add support for optional resets
285dc7b2345f29139dc44711c4154dc542cece35 ARM: dts: imx6: edmqmx6: set phy-mode to RGMII-ID
5d7e664da51f9ab9bbaf695b395ceba22caa2c5e ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
fc78e17d2e7ef62a93dd00c2ad970bc5192eb5f6 ARM: dts: i.MX51: digi-connectcore-som: Correct Ethernet node name
b9747ed9fd8badb6434f57c07a6089653dfbac5a ARM: dts: imx53-ard: Correct Ethernet node name
e0e60f8ba59fe7c25c919c1d5f12607cdc30a331 media: dt-bindings: media: nxp,imx7-mipi-csi2: Add i.MX8MM support
ddcc8b3a8053d86daa4eb4d47f4fb5e0b210013c ARM: dts: ux500: Fix orientation of Janice accelerometer
25807dbbb0f135d57b55c724e61f3e209f470137 ASoC: dt-bindings: renesas: rsnd: tidyup properties
bb41f058587e65d840d7a97edccda529f4c95276 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
f54f74b555b2c25f79f65109610910310cdc7a59 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
ba91bf45a89c4564b2058a62d3746edcfc59980e Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
dc53139071d03e157862248213a39a4943d66d56 arm64: dts: allwinner: pinephone: Set audio card name
978ea6edfa71fa51997f7b4cd500d1ae178ef8d6 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
27ba24f7837ad1859244fa78b45aaef9b150c30e rtc: m41t80: add support for fixed clock
e11b227f94c71bc303beb1621478825d28174da0 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
b14d93a7c4fd1958b1a27f27bd42997c07390fc5 dt-bindings: msm: disp: add yaml schemas for DPU bindings
8d208bec98e5769d566db1e0ab3ea1cac75c59ec dt-bindings: msm: dsi: add yaml schemas for DSI bindings
e132fbe6b4acef51a674afa9286b52ea5f1077e3 dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
5b99915cb666a474056430f9c6749d56071943c9 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
9eca686743b0541687c40d0467d4d94fd699e489 dt-bindings: input: remove fsl-mma8450 which is handled by trivial-devices
0dd6563bdafae65fcd98b9b544039fa3e9efb532 ARM: dts: aspeed: ast2600evb: Add sdhci node and gpio regulator for A2 evb.
ce1ccd3c6c9b121c6ad4f0932bedd2171c25fa8e ARM: dts: aspeed: ast2600evb: Add phase correction for emmc controller.
610f61bba27982252aa53726b0130e69443c34af ARM: dts: aspeed: ast2600evb: Add dts file for A1 and A0
d4e3c85a387e71134a60c82ab886faa9705c7bc0 ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
b5fe23716c210eac4e3b16a85a3f4a4d49f857ad arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
e825f0174ffa771dc00f8965bec0b9c476417f59 arm64: dts: renesas: beacon kit: Setup AVB refclk
b22d95083b68734fadcd336e58558de0fad39554 arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
9890bd222e8db98ba44d68548277dd98b0b6d18c arm64: dts: renesas: condor: Switch eMMC bus to 1V8
312f9904ce911e43dd53db64e4cdf96819e9ef73 arm64: dts: renesas: v3msk: Fix memory size
3f36268e1c5562deef017e49b6e46d15907a860c ARM: dts: r8a7779, marzen: Fix DU clock names
c014238fb3b67550c21d85cfd94d9c221a5803ab ARM: dts: koelsch: Rename sw2 to keyboard
54be80cd01f22309834409f4459c654d6220f34c arm64: dts: renesas: eagle: Add x1 clock
14527a11ba5c88e2e8638e7e4e43abd90fbddd32 ARM: dts: rcar-gen1: Correct internal delay for i2c[123]
e496b67ba4fcc1fdf09a1411952a29eed9435177 arm64: dts: renesas: beacon: Fix USB extal reference
e9a2baeb71c9206b24fff4c7e85f75f673b6d0d0 arm64: dts: renesas: beacon: Fix USB ref clock references
76dc962c211256f0c677175993ad842c39a303b5 ARM: dts: renesas: Move enable-method to CPU nodes
707789bfd596ebc34d91265a38d8ea3543f46b76 dt-bindings: pinctrl: Add DT bindings for apple, pinctrl
1d55613d8b6ac2e230091d2d30d059ea47cc68ae arm64: dts: qcom: sm8350: add IPA information
a5f63ccce1f0c262d99a0ededdd9604e98926c53 arm64: dts: qcom: sm8350-mtp: enable IPA
91b90668162d46aae283c460a026293ae37e3c4f Merge tag 'v5.12' into next
5712a0f1e7c28eb76ecfd34f2eae0e1ea14baba3 dt-bindings: i2c: i2c-rk3x: add description for rk3568
6791a6137cfd5721b50a94335c8e48864c120492 i2c: qcom-cci: add sm8250 compatible
64a4ac5746acfe65ee05d8616ec9931e50ef25a6 i2c: add binding to mark a bus as supporting SMBus-Alert
a74ef5a0fe6f7a6b312458d89db729e46516fdd2 dt-bindings: touchscreen: Convert resistive-adc-touch binding to json schema
de6c802f45976114a3e758cbfc76883fa9108b6e dt-bindings: touchscreen: add touchscreen-x/y-plate-ohms property
8ff48dde4eb1bfe1c52b35592b0a8eff9b4cab8a dt-bindings: touchscreen: resistive-adc-touch: add support for z1 and z2 channels
c5c575de9be9c602c5fce24008928b190df90127 arm64: dts: qcom: sc7180: add nodes for idp display
f92b476c702dc1b123a7546f2233bd63e44d432f arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
c1777f1df8ad57fb1d76e7189572b4ce8854212e arm64: dts: qcom: sdm845-oneplus-common: enable ipa
072183df50d6764451bac0a6ec258a2b567c825d arm64: dts: qcom: sdm845-xiaomi-beryllium: Add audio support
1802a1ddb32955e507874be0e7626b2851cc3cea arm64: dts: qcom: remove camera_mem region
441785271faf7eaca3dec176ef11a86e14748ca5 arm64: dts: qcom: msm8996: Disable ADSP and add power domains
39c3dcdf5ac388d10dd2b445571c27827f070600 arm64: dts: qcom: Add board support for HK10
4d13aa9320ade327d5d1ebeb40f7f7f570dda527 arm64: dts: qcom: msm8996: Sanitize pins
fe25f6ae6c872d3da718504ff0857d9a75f6888d arm64: dts: qcom: msm8996-*: Clean up QUP and UART names
ba9912125fd70e621b2eb0c4acf63a7d3fdaa16d arm64: dts: qcom: msm8996: Enlarge tcsr_mutex_regs size
6603ceb2b5777ef1d1142f3bf3c74a7949afb805 arm64: dts: qcom: msm8996: Add SDHCI1
2ca76664034989583d6ab71315ecdbb181e1d25a arm64: dts: qcom: msm8996: Add BLSP2_I2C5 and BLSP2_I2C6
74e1c90bce413829a47a5bb207cd9d8fae54d72f arm64: dts: qcom: msm8996: Disable MDSS and Adreno by default
4b0f821b9f5096054040d58a7ed91f7a020a7edd arm64: dts: qcom: msm8996: Disable Venus by default
7ce980e6d9d7881c18b2f51e93db629e888b7c6b arm64: dts: qcom: pm8994: Add RESIN node
1a6fecb64491fccca33a3d4e4f19e53100eb7f0e arm64: dts: qcom: msm8996: Add DSI0 nodes
8e013aa211edced68da498499bf3cc6c21dd71a6 arm64: dts: qcom: pmi8994: Add WLED node
efb575e44078b0cdac603c1fad7373d9d98d028d arm64: dts: qcom: msm8996: Clean up the SDHCI2 node
bc3de5858e673df5d41bdbf7e806b922017a11fe arm64: dts: qcom: msm8996: Add usb3 interrupts
00a5de177ad10ad2d3c740aa71474ee1da203052 arm64: dts: qcom: SC7280: Add device node support for TSENS
2772bd46bc7d9c58a60aaa403f0d18fb98fa2226 arm64: dts: qcom: SC7280: Add thermal zone support
b5f4c9cdd47e7ba246687e5d943f095fb8b412d5 arm64: dts: qcom: sm8350: Add label for thermal-zones node
410a52574a4dc3105aee9ec32487af6dd05aed37 arm64: dts: qcom: pm7325: Add pm7325 base dts file
ebf8fe10578daf7a7af975dc476afee105cea405 arm64: dts: qcom: pm8350c: Add temp-alarm support
a0661167dd3f6da1cbccf5ef10112519fa8a7b06 arm64: dts: qcom: pm8350c: Correct the GPIO node
89191a6841199c8596d1b47c418a3a04f371b6d8 arm64: dts: qcom: pmr735a: Add temp-alarm support
a9631078e27684131d3c83dcbb133056740bf89f arm64: dts: qcom: pmr735a: Correct the GPIO node
6a9c59dbe3b69fb20ea323bda95c4e9f4cc8bf92 arm64: dts: qcom: pmk8350: Add peripherals for pmk8350
9ca584e7ba70f68bb46c5971935d476317602083 arm64: dts: qcom: pmk8350: Correct the GPIO node
518864fc3d2dbe533965046455b60a182bc36ca3 arm64: dts: qcom: sc7280: Include PMIC DT files for sc7280-idp
b0e8cf0c0a144474dd98fb7f80bd5b884a065737 arm64: dts: qcom: sc7280: Add ADC channel nodes for PMIC temperatures to sc7280-idp
f62863ee344137359e3466c6f21be3fc6ce104a9 arm64: dts: qcom: msm8996: Strictly limit USB2 host to USB2 speeds
e371e5bf0a76a5543f5bfb093eeb123021c6d007 arm64: dts: qcom: msm8996: Add DMA to QUPs and UARTs
e34079a61fcafd4c3454b70230c32c48a80c0847 dt-bindings: soc: qcom: smd-rpm: Document SM6125 compatible
cb3aa1bb4e960e22f0d822c44706087554a1c4f9 dt-bindings: power: rpmpd: Add SC8180X to rpmpd binding
825ef7c31950fa1aab8a1c4a3bdf7eeddb5d725a dt-binding: mtd: nand: Document the cs-gpios property
d185a3bc735170c17d7669a8e6bae94ef6a3b571 dt-bindings: gpio: omap: Convert to json-schema
039cccc06cfacea2eaa328f6e04a9587d0123fbd Input: cyttsp - convert bindings to YAML and extend
46f8ead2802d8fef5783ccf2c17bf31dac4dc5ce dt-bindings: power: add defines for i.MX8MM power domains
b85598bd17f001ccb5a8b84ec3043e530989bd06 dt-bindings: can: rcar_can: Convert to json-schema
b74c9dc3935d365ee333837554ddefe864806848 dt-bindings: can: rcar_canfd: Convert to json-schema
d494df4e7cba966ea4e22dec22840a447e084ec9 MIPS: SEAD3: Correct Ethernet node name
5c5cf242d7129c6d57e26ec61a398cf09c22a8a6 dt-bindings: vendor-prefixes: Add an entry for OpenEmbed
92af7d24e57d7e792cbff52b44b57a9f00c1d4ab MIPS: ath79: ar9331: Add OpeneEmbed SOM9331 Board
a6a3d86fe8c3402ac6b7604db4cbadcde79951b6 MIPS: ath79: ar9331: add pause property for the MAC <> switch link
4cfd9d645cdc5a1a113bada92b9e3e2da6b73567 Merge v5.13-rc3 into drm-next
a975a13748450e6b7d3c40999e37b260fc1ff3a1 mips: dts: loongson: fix DTC unit name warnings
29d0d4cfdd3c0e3df4c2d7c8d715c79fa5175b19 mips: dts: loongson: fix DTC unit name warnings
6c07f52d2865edd075040f11023bea63fe9eba0b mips: dts: loongson: fix DTC unit name warnings
8317a420fec0c112e074c8afb6aa97cf799adf9e mips: dts: loongson: fix DTC unit name warnings
908df1a1104d5280dd2a152b51bb5938557d3924 mips: dts: loongson: fix DTC unit name warnings
dbd5aef00b21a9f94886fdb6761be4738ba5f7c3 ARM: dts: am335x: align GPIO hog names with dt-schema
c1befca2ee70879fa8e420e3a4d6affcd4d178ea ARM: dts: am437x: align gpio hog names with dt-schema
cf4f7e5d7594f7b440d657e3356e32f7e86c7ca8 ARM: dts: omap3: align gpio hog names with dt-schema
638bf957ecec4b8194b6686706ea5795a6a830bb ARM: dts: omap5-board-common: align gpio hog names with dt-schema
b06eef7a12cfbf2925bf15edf3230e65e02482ea ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
5484afc9954eb6fb5eb6e32ad924e8ed783fcd04 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
3af985599d9567e777086d16acbac626bc87e56f ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
cf162cd073341e76f6d867501820a133f73c28b0 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
bc4b2afffbb028c4a6e5a339d5c5dffcb28037a2 ARM: dts: dra7-l4: Drop ti,omap4-uart entry from UART nodes
f30d18d81507a3ea7804b1810afcaa6a0dbad1f5 ARM: dts: am437x-l4: Drop ti,omap2-uart entry from UART nodes
099fabe22bd22673f26d4e3b8330c12b654f2e37 ARM: dts: OMAP2420: Drop interrupt-names from mailbox node
d166985593358431a3c2029cdc6bfe5ef37c28b1 ARM: dts: OMAP2/OMAP3: Rename processor sub-mailbox nodes
4284db68a74a6b77a7c50ea9124653194abf18ff ARM: dts: AM33xx/AM43xx: Rename wkup_m3 sub-mailbox node
b8eb6bd60c808c5606c8d8958f4fc7b5fcf26dfa ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
ed2f0ae79ed41585414107053213338b2b46bea5 Merge drm/drm-next into drm-misc-next
d802e276957fce0907f62e1a412d5dafcf10890a dt-bindings: serial: pl011: Delete an incorrect compatible string
6b30410693869ff28a1b13dc91b38fdc094c2d2b ARM: dts: alt: Add SW2 as GPIO keys
79d8a823fcb3681532c94fced18cd60bee607db5 dt-bindings: pinctrl: mt65xx: add mt8365 SoC binding
e4467c14e0e1932e2deb7049cae3b0535611365f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50224dcaed42b469547c5a9905ffabed20fb46aa Merge tag 'linux-can-next-for-5.14-20210527' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
76434ee5cb7bf5aab306e703ade46674d76c110b dt-bindings: pinctrl: Update enum for adding SGPM2 and SGPS2
7a594d7f1b3d568b2b61c7392a28cd45aff56518 dt-bindings: remoteproc: k3-r5f: Update bindings for AM64x SoCs
70791078bc9548d786e03b9351abf01297d922a3 dt-bindings: hwlock: add sun6i_hwspinlock
dd93e06b18688b51bd009a469de7475406106b67 dt-bindings: remoteproc: qcom: pas: Convert binding to YAML
d0e6ca80185116ef09f0ee494f870df5ea3e42e0 dt-bindings: remoteproc: qcom: pas: Add power domains for MSM8996
cbccdc39131516de322bc1c4e3e98649af976edb arm64: dts: meson: vim3: enable hdmi audio loopback
70d6415596248b21c89006c6cbb4e93761cd3a0d dt-bindings: i2c: renesas,i2c: Drop "renesas,i2c-rcar"
37a3dc6bd866e0fa2e78b4452cad08a6782f7d7e dt-bindings: i2c: renesas,i2c: Convert to json-schema
2f940f62e7c60bd5c95d37ea47e90ded4cb19b8c dt-bindings: i2c: renesas,iic-emev2: Convert to json-schema
9a4bb93a4fbe4b2d924d95a55d60f23a1a9ee250 arm64: dts: meson-sm1: add toacodec node
761e3f1df7f0dfd0ef1823d820d802991d1a4a50 dt-bindings: arm: amlogic: add Banana PI M5 bindings
13f97f0f7a4f747bca3c42f55ce1237e46c07b01 arm64: dts: meson-sm1: add Banana PI BPI-M5 board dts
3efc60708763c2bafe5e45adfde3ff5e6097393f dt-bindings: i2c: renesas,riic: Convert to json-schema
f40fe22f69651e0b5574502631d0bcddad20ac14 arm64: tegra: Add PMU node for Tegra194
b7c5ec4d2cec4285cce652e527a7c604b70dfbc9 ARM: dts: rockchip: move mmc aliases to board dts on rk3066/rk3188
4f14779f36a5210617a3e3ecc51a377016bba4ca arm64: tegra: Consolidate audio card names
d82073e3a5a190066fab0e61a7291c339aeb7252 dt-binding: i2c: mt65xx: add vbus-supply property
9a74bd0f9ffc998aa153b9948c1aee9d03321eb4 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
2ba58831ff0fe4752c3006f7b227e1aff8d756f4 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
1c8ae751959867d5a35c02659a6e647e7fcac8f1 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
bf7b0dcb306e092359113d1b80f7623a0b5efe73 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
eb0a35a09d5c1becd4bdfd67e4787c362f7c1ea3 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
92421ed0dbd8894527caa8be03fa7c1405f0a005 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
bbaba22e16c22ecfe56af58478bdf45105a3e40d dt-bindings: phy: qcom,qmp: Add binding for SDX55 PCIe PHY
4319d315a4efefe12963d08544b59115b71bf4cc doc: dt-binding: cdns,usb3: Add interrupt-names property under required
d8855438700f77d4d9337e104561690f75fb85f1 Merge 5.13-rc4 into char-misc-next
1beb3da687c8783566606afe52ae842632cb6e3e Merge 5.13-rc4 into tty-next
b8b799f8125c88e57bcaf003e46142b7a948c681 Merge 5.13-rc4 into usb-next
a2786ef8d3b2e5325296dd5cf56dbb58eb2f6720 dt-bindings: phy: add vbus-supply optional property to phy-stm32-usbphyc
e2e54b21f98250664815967cd3be974afa5756e0 dt-bindings: phy: rockchip-inno-usb2: add compatible for rk3308 USB phy
9f93884dc17a98a63072ac159aef337cf7e527fa dt-bindings: phy: convert rockchip-usb-phy.txt to YAML
a618cefa19301f8a79489967ea63fde2e7f49647 arm64: dts: renesas: Add missing opp-suspend properties
6bb137262ae5fc6a051a6309155c79bfb52d01e2 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
2434bd7765d982089cb6e3139524a1c843c951f5 ARM: dts: lager: Configure pull-up for SOFT_SW GPIO keys
ea03d32a3e27e451047321668d2aad8b6d01c731 ARM: dts: blanche: Configure pull-up for SOFT_SW and SW25 GPIO keys
d43d2aa3aa408fb88bcfefb4511659cab27904c5 ARM: dts: gose: Configure pull-up for SOFT_SW GPIO keys
b1be6dd2dbf86448bc000bc73dd23392b574312e ARM: dts: silk: Configure pull-up for SOFT_SW GPIO keys
1e8f89c87fcaba68ee2ee279aeac3ac2b615ce60 ARM: tegra: acer-a500: Improve microphone detection
a7adddafdfc09455f8e28cc99d6a58dae6c7c2df ARM: tegra: acer-a500: Specify proper voltage for WiFi SDIO bus
0ad563437bba491e8dbaf08f02b69b95572f99a1 ARM: tegra: acer-a500: Bump thermal trips by 10C
adfa6f8ba8a0514ed34e1455ffc01a4d30443f88 ARM: tegra: Add reg property to Tegra20 EMC table device-tree nodes
8af539cfd6d0e609b3ab43b4e915a2675ce2832b ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
e37928a3ce1e8ba22a4a0be523031b2999217ab2 ARM: tegra: paz00: Add CPU thermal zone
d5d22ec6795e74f2899d123cc17e5919b83f0a00 ARM: tegra: nexus7: Add i2c-thermtrip node
a32c25f1713f9edae395e88cc52fb2b310cbf208 ARM: tegra: nexus7: Improve thermal zones
f40299d2a7067ed7b1614f620364b2005f473f0f ARM: tegra: nexus7: Remove monitored-battery property
33843858d70f1b8626ec46339a0b80ffa08d3513 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
81d4996cb39eabfaa7445a910d0870c40600c553 ARM: tegra: Add cooling cells to ACTMON device-tree node
bc08abc02f9b34b5661ad3452e669990684e7a6a ARM: tegra: nexus7: Enable memory frequency thermal throttling using ACTMON
0217ab2681dd1146cd3e5f5d502c618374105ac0 ARM: tegra: ouya: Enable memory frequency thermal throttling using ACTMON
3b98ff1e4c336c40f3d95b375b8c2b9d21c2d296 ARM: dts: sun8i: v3s: enable emac for zero Dock
b75f0427d40b379c0ff8c035cab6072975f32a54 dt-bindings: soc: rockchip: convert grf.txt to YAML
d30508ad471959c3bd036e11894ec1635dc2ca4e dt-bindings: clock: tegra: Convert to schema
93147db3822e99dbe73997c16e3101a05fec3436 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
dddf8067923fe53042d45fd484c8ff79a9906477 ARM: dts: exynos: Disable unused camera input for I9100
67b79f8891c35c3f7b5e9f0aa01f3cfdd8197817 ARM: dts: qcom: Add ADM DMA + NAND definitions to ipq806x
e85b5776fd0ac07d771b946f3683f8aef7746060 ARM: dts: qcom: Add tsens details to ipq806x
137f599adf878ba87cd68f6f2ee44e3026898eb9 ARM: dts: qcom: Add USB port definitions to ipq806x
ae192696786ef0bc8c6803f89bfc47ff13829b39 ARM: dts: qcom: add L2CC and RPM for IPQ8064
2d1f38e173fedb65a8209fa23b67ee4ee555a802 ARM: dts: qcom: Enable NAND + USB for RB3011
a6434eb59344bb26f4bef3a0918035c017905ec8 arm64: dts: qcom: ipq8074: disable USB phy by default
8fe1027e27b2b9673148bffe9eaedd5e8c07cae8 arm64: dts: qcom: msm8996: Rename speedbin node
7b3f5fbfb0e3c43cc274295713cb2db11215426e arm64: dts: qcom: msm8916-alcatel-idol347: enable touchscreen
227d7c909ddd6a8cb78d6578406c3ed6e4e05628 arm64: dts: qcom: sm8150: Add DMA nodes
b976f5f02c89ba6c752f585ee9393d4e5427c3b1 arm64: dts: qcom: sm8350: use interconnect enums
b15cc987e4544b6de631a4b7e5f51d1814fc837f arm64: dts: qcom: sm8350: fix the node unit addresses
1a737feecd9e19f2be3126a6e37a4043d7d4169c arm64: dts: qcom: sc7180: Remove QUP-CORE ICC path
c33e0e0d5fa792f85d52ec810ec4ff7e76ad7775 arm64: dts: qcom: sc7180: lazor: Simplify disabling of charger thermal zone
510124a2120d3cc04cfeea50d9d95d37bfd8eada arm64: dts: qcom: sc7180: Add pompom rev3
03e8ed803912f12a448748bc2b91759f53636fe3 arm64: dts: qcom: sc7180: Add CoachZ rev3
cf749249ec9cbdf8bdacace55b86e780273677cd arm64: dts: qcom: msm8996: Add CPU opps
acc13b5535007a09ee759f6754250df54c0a656a arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
f189414209faa7c247f12cd58d336ff151951f42 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
5662ef3e4cb34c6a087bf589d464c07dde8d4535 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
a3abee9d26fb5e0c7b32ea4f1eb604544a641ee6 arm64: dts: qcom: Harmonize DWC USB3 DT nodes name
a3f312bedea5461a37bfb231877be91bad1b50a8 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
435b0a416dfb1e5266cdc26f5a9c022fe8ec720f arm64: dts: qcom: sm8250: fix display nodes
182febb84f588b7432511b6c0eb146e08611c2ea arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
cc1769ae3e8035755ea7ceab813b8ceb4c2470f9 arm64: dts: qcom: sc7180: coachz: Add thermal config for skin temperature
eab992b2d5f85f323e2abd891d72d65245d98682 arm64: dts: qcom: sc7280: Add cpufreq hw node
121970c0c38baf441e57ba0d14dcaa2794b91f58 arm64: dts: qcom: sc7280: Add clock controller nodes
c4ad828d157f0c3a58b56db9ccec56f61c645ec4 arm64: dts: qcom: sc7180: Move rmtfs memory region
a8e78328391559dce3759cdd0a5a357c650bac69 dt-bindings: mailbox: Add WPSS client index to IPCC
b2e1c795e5e1f5809d7e64545fbd50ae676f1dcb arm64: dts: qcom: sc7280: Add nodes to boot WPSS
69afd54acdcded4ba25058310d55a9bb6eea57e3 dt-bindings: arm: qcom: Document google,senor board
fbcefc172e3081b920bed4cac869d29112c10c0f arm64: dts: qcom: sc7280: Add "google,senor" to the compatible
6c84526e28727215ddea35dcb33d4caf9a4421b1 dt-bindings: soc: qcom: smd-rpm: Add MSM8226 compatible
b9599d1f43ec10aae39dcb4fe847c8bf04b81dee ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
95eef481ec0e0412aba90141d6b609b342b2e811 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
2c6159f22bacc4ec57011c21af2e79fa339b25a2 ARM: dts: stm32: Configure qspi's mdma transfer to block for stm32mp151
09668473352def082c8bd3853827e66c6294d553 arm64: dts: meson: set 128bytes FIFO size on uart A
e4bf6baba27a497a4278271efe953781d5049fdf ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
2204500acf15003581e1cfb78ec65cad657333b8 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
9365b2663249dcd4d9733e870f8df13ab47b23af MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
ac8a51c64a4ebe0ab908735d1c270a10206488b3 MIPS: ingenic: rs90: Add dedicated VRAM memory region
bfb9574496a43790b1978e0a4192be4c49f2485c ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
3429f663093535662f8f319a65b980f5b9c3d20a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d4652e8d4da879c865f6165509106fb6d05d9b0b ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
914922e95c83ac72c132b72cbc39bdf5334b16ba dt-bindings: soc: tegra-pmc: Document core power domain
b52a985172a752ef04e0560dfd4384daaab073c9 dt-bindings: Add Rockchip rk817 audio CODEC support
d12e10bc367eb5e23616bfe428d77f5927bdcdff dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
e25508e1c792f7681f7805f4e7fa3d5ed231832a dt-bindings: regulator: Add document for MT6359 regulator
33fbbd22e3eb4b46a6a25232ca5e7214d22af314 dt-bindings: remoteproc: imx_rproc: add fsl,auto-boot property
b9dc21a247c6778657b099761466c8e733d368ab dt-bindings: remoteproc: imx_rproc: add i.MX7ULP support
e39096c2961bfd383dd1e6365a4cdd2c3aa74f39 dt-bindings: remoteproc: imx_rproc: support i.MX8MN/P
a1fba78f0b2641cbbb2c40e687bd7b70e7f4beb9 arm64: dts: qcom: sc7180: add label for secondary mi2s
8a59f21608bd6d616cc35a01189314901905bb87 Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
975e0311568eff2ef8a07ba49be922b0d40a90ad dt-bindings: mfd: ti,j721e-system-controller: Fix mux node errors
3f7e19bb0e44fdd9ad41f26521fafd7d672d2cfe dt-bindings: rtc: nxp,pcf8563: Convert to DT schema
3d106b0f0c73ea89b6c67c4e3510d793561b2176 dt-bindings: mux: Convert mux controller bindings to schema
bdfa644b5042c8977c2f2601a94bb5a358e903c2 dt-bindings: i2c: Convert i2c-mux bindings to DT schema
7a79d8d46108a6a12c8999a1b5588660eb9fa8ab dt-bindings: i2c: i2c-mux-pca954x: Convert to DT schema
26e47c657a8ce95c78ab0bddcfe358199600d3e6 dt-bindings: i2c: maxim,max9286: Use the i2c-mux.yaml schema
2cbfdaef94614af8a11a2592846c834d2c23b532 dt-bindings: input: touchscreen: edt-ft5x06: add iovcc-supply
d5f52d0050a952be9be02fd454c19ba745ca2afd dt-bindings: input: pm8941-pwrkey: add pmk8350 compatible strings
2aaf72cd1dcf2ac0cead991c6b27949ecbe31a7a dt-bindings: clock: Add MDM9607 GCC clock bindings
b9fcc59d83f1bf88283238968c857ac628d346f0 clk: qcom: dispcc-sm8250: Add sc8180x support
603299d1d4dd67ce5a716641d81488b10060b82c clk: qcom: dispcc-sm8250: Add EDP clocks
2b6c4b4a028f024bea3fffbb62b79637287f4d53 dt-bindings: clock: qcom: rpmcc: Document MSM8226 compatible
18da4c5a6272ef4453c402924192a2fc4d900259 Merge tag 'v5.13-rc4' into media_tree
26cfc50c8f228469dded07f8c86bbd88c23a97ed Merge tags 'tb-mfd-asoc-v5.14-1', 'tb-mfd-gpio-regulator-v5.14' and 'tb-mfd-regulator-rtc-v5.14' into ibs-for-mfd-merged
9d9e19980faf38a98f8328106e48c99f1074b7a4 mfd: google,cros-ec: add DT bindings for a baseboard's switch device
7b7e88bf016b538cd3caf60a93694a8711722dd1 backlight: rt4831: Adds DT binding document for Richtek RT4831 backlight
abefdfd05e9ab6be286d41fcad979b8620ab8caf mfd: rt4831: Adds DT binding document for Richtek RT4831
a6d14504b1612c5529d249bce74c3e2e472112c2 mfd: db8500-prcmu: Add devicetree bindings
3b23af221e6cd5cf195f4684253d9beb6e81607c dt-bindings: mfd: pm8008: Add IRQ listing
20cdfd163324a0402e2d35887494e518efff8b24 dt-bindings: mfd: pm8008: Add bindings
0eeb35d9449e3828d21063de5dddc78a12eb0e46 mfd: qcom-spmi-pmic: Add support for four variants
565604ab120cb14ecc03140e033bcf995d8767a5 dt-bindings: mfd: stm32-timers: Remove #address/size cells from required properties
3065e9bff47f78cb2d3826cd5434c01925019c2c ARM: dts: at91: sama5d4: fix pinctrl muxing
af48b29c916229fad8016e82f5c763babea515e2 media: dt-bindings: media: renesas,isp: Add bindings for ISP Channel Selector
cd26c1c026da3bc9e4b227628d99aa05cc4f52cc media: dt-bindings: media: renesas,vin: Add r8a779a0 support
2d00d1dcaf1653b21b0997efaf931ef141acb9f0 media: dt-bindings: media: Document RDA5807 FM radio bindings
af36b9baf06289c807b6cf32a41005eea08c630b media: dt-bindings: media: renesas,vin: Add r8a77961 support
30b0a070233dcd61e407cde3df7f69bfc542bacf media: dt-bindings: media: renesas,csi2: Add r8a77961 support
761577c66c7b2f0c753750c150d970be9563806d ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
8f93fac515b28e565c6fe9bd83c5544ee2dd28e3 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
f8549f9153d88c0ca872185b5bd288d1b1991b1c regulator: rt6160: Add DT binding document for Richtek RT6160
7d069662b74196e40255f102f6502f4af69a8833 arm64: dts: mt8183: remove syscon from smi_common node
0f643126b04f0b9c39194393ec1cdac636d92d78 arm64: dts: mt8183: add supply name for eeprom
23fc8a6ea1c7f2a41cd625a22facc50f1e58224a dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
a3a7924ac70a50744bb0e1a9c32dcfdb0ccf3143 dt-bindings: iio: multiplexer: Convert io-channel-mux bindings to DT schema
912f61288cb05ea45f4ee16d8a06eb1789b889c4 dt-bindings: net: Convert MDIO mux bindings to DT schema
4ed69a4428b98f5e74c0543a97e969a5b0e64afb dt-bindings: arm: intel,keembay: limit the dtschema to root node
6bcc9223fe51649a8d4e5c74397d0ab0c6c0c18c dt-bindings: add StarFive Technology Co. Ltd.
f99095f58c5c804f5ae52617f14817f51a98686b dt-bindings: mailbox: Convert omap-mailbox.txt binding to YAML
f50b453a3cc8c0a82003b341ce444f34b86bdfa2 dt-bindings: firmware: arm,scpi: Move arm,scp-shmem to json schema
813d5be818d140f125f70d4b477d6cd3ce349a84 dt-bindings: firmware: arm,scmi: Move arm,scmi-shmem to json schema
8f3cdd5ab13fbe362a401022f185892962862c9e dt-bindings: firmware: juno,scpi: Move to sram.yaml json schema
74188243cc0004c3630c0b3587b7301a31aea437 dt-bindings: firmware: amlogic,scpi: Move arm,scpi-shmem to json schema
4348c61b6c9044b690be361d87bd4e185f96cc69 dt-bindings: power: supply: cpcap-battery: update cpcap-battery.yaml reference
cde931884555d9072edd5d569a8c58b43f5eebb2 dt-bindings: power: supply: cpcap-charger: update cpcap-charger.yaml reference
f39d4913ddd4944207c73577471f273de1388770 dt-bindings: soc: ti: update sci-pm-domain.yaml references
65d086c8047928ca86c71565d9840ce280f91a0d dt-bindings: clock: update ti,sci-clk.yaml references
a014cd531b5adea48bd9de674f0ca0ae8f041a31 dt-bindings: reset: update ti,sci-reset.yaml references
1c368818656195b0db878a172112053aeb9501f8 ARM: dts: aspeed-g6: Add pinctrl settings
f5870e1153de6bd4cd6c256a03a7fc20c1ef7995 ARM: dts: aspeed: Set earlycon boot argument
3fcea60f6bc19f9ec332e4b4c96b69ecdc82c353 ARM: dts: aspeed: mtjade: Enable OCP card support via NC-SI
155ca1ae628c06ff4b669d917db3e07378ed0c18 ARM: dts: aspeed: mtjade: Add PSU support
c64f2277eb353f7d3b1dff17f68380cb0474d52d ARM: dts: aspeed: mtjade: switch to 64MB flash layout
2ffea44e031a68b35bbc8a42f418d50e591b96ac ARM: dts: aspeed: Grow u-boot partition 64MiB OpenBMC flash layout
1584a0c7f724de4a3dfbe911b4d1dcc28e5e2e45 arm64: dts: rockchip: add rk817 codec to Odroid Go
8cf77912d5a5076e98ae15f8c46d501d0c79e944 arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
716c4226664f6cc13f54269a9eb1270dc28e790f arm64: dts: rockchip: add USB support to rk3308.dtsi
0a70817347194323fa3129b52704202d95f1d940 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
46070a9a5d8ec93a759648ba71313a8f976136a3 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
2f62cacf452d69b0465cd73d3a5348a8fc6d9448 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
4fa8587fe4f375d3749ee86fc56af21e1c82579c dt-bindings: usb: cdns,usb3: Fix interrupts order
09ab64876943f3b8970f6212906a7cc7a39bdb6d crypto: ixp4xx - Add DT bindings
ee85b8b4643fc5745b5f698f1a49b791f1bbe796 ARM: dts: rockchip: remove #phy-cells from usbphy node rk3066/rk3188
44d6806298a602ec1e06c35a6a5b4334b8406fe3 ASoC: dt-bindings: Convert imx-audmux binding to json schema
1c5f0d33b8cfd703dfab442b9633a8c9e1fadd0d regulator: rt6245: Add the binding document for Richtek RT6245
1edfdf066538962e4f5c6bf790eb3684faf6e724 dt-bindings: staging: iio: cdc: ad7746: add binding documentation for AD7746
6660305b96feac127ca01d6285041a9f086a07b0 dt-bindings: mediatek: add compatible for MT8195 pwrap
1dd54fc46ef4cd1e31b405b79bf9cd7c99bfd6b3 clk: mediatek: remove deprecated CLK_INFRA_CA57SEL for MT8173 SoC
cc9026abfe44b88f09f48b8ef8c51b2783f4a4bd dt-bindings: cpufreq: update cpu type and clock name for MT8173 SoC
94dc3bc8a6f6683bed2f55e215fff68ed3ac4661 ARM: dts: aspeed: Everest: Fix cable card PCA chips
22b8a71932d4a90746a5a37ee1b22864d1711326 ARM: dts: aspeed: Rainier 4U: Remove fan updates
fa330ff5f95b37c7c49d37474faf4cb8c3922f50 ARM: dts: aspeed: Everest: Add directly controlled LEDs
168f6ac997029b2b70d3b9dd2ce4cb205bcc57e4 ARM: dts: aspeed-g5: Add SCU phandle to GFX node
780297f5fff3c29a2e2140fb596bc6c8857e1d25 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
0001be3d5914d4dc9aa006531f29f727ad20c69c dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
ec54368de977ef4ab2af9bbe5cbd701c23dacd05 power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
74860834593dfedb2b93a38b35a0d90777381cab dt-bindings: power: supply: Add DT schema for richtek,rt5033-battery
f249bb4a3aff1bc86f46637f7e0b691affc6e76e doc: dt-binding: cdns,usb3: Add interrupt-names property under required
a801d9698f907a2e55adcf7820aa4a1b62780a17 serial: imx: Add DMA buffer configuration via DT
0d14bde9c60195e8fb9cfbb8445021fdaffbae30 ARM: dts: imx53-ppd: add dma-info nodes
a49fd1989c92b8b6554402c1241c4f239114b1b1 dt-bindings: i2c: at91: fix example for scl-gpios
687830c9916ef5eba591c52cc2c3e200180780ef ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
7bde2a31f346ad8f8e35666e9549d5f7ce0a7ad4 ARM: dts: BCM5301X: Fixup SPI binding
73fd8919c14238951db05dfddfe302f32bcfe846 ARM: dts: keystone: k2g: Rename message-manager node
00d4b183e1a8296d18bb459bbad32a293e2c2f4c ARM: dts: keystone: k2g: Rename the TI-SCI node
f195ab0ab7dee8baabd1a0abefcead8351ed4c02 ARM: dts: keystone: k2g: Rename the TI-SCI clocks node name
95a62a5df4fe2e7b8c4d4e01af5daa7ffcb35b20 dt-bindings: i2c: Move i2c-omap.txt to YAML format
e9166c077050b44ef08c7818384cd5fa34e465ae ARM: dts: keystone: k2g-evm: Move audio oscillator assigned clock to mcasp
1932665c66519af452d2a142592f5dd153d617b9 dt-bindings: i2c: i2c-mux: Remove reset-active-low from ssd1307fb examples
3beae6a6e976d26f9a77a0d9cd59f8ed7684f1ba dt-bindings: mailbox : arm,mhu: Fix arm,scpi example used here
3b8da035dbe496f32358618bfd20a6066c9aa57e dt-bindings: firmware: arm,scpi: Convert to json schema
93ae0971b7e2c266423fcd9a605f16b558cce9dc dt-bindings: firmware: amlogic,scpi: Convert to json schema
7e9ef9596e70b80820bc63b3682c9c2ae25fc2f3 dt-bindings: firmware: arm,scmi: Convert to json schema
37b47ab6add067e8922450b44990cfdc01e7252d dt-bindings: mailbox : arm,mhu: Use examples with matching schema
26adb8dbb3c03d6df4fb31802f08bb344459ed0f dt-bindings: mailbox : arm,mhuv2: Use example with matching schema
ed7c2509ddc6d7ca609058bf0873d45abf2bafb7 dt-bindings: hisilicon: use the correct HiSilicon copyright
b433045c0df7de551a0aa446721b2bef5c6c44a2 dt-bindings: usb: cdns,usb3: Fix interrupts order
48bd2244f350a363ed0764bca29fa78d1940358b arm64: dts: qcom: pm6150: Add thermal zone for PMIC on-die temperature
d2d9280661a7fc445e004b947236a09c294de6ea arm64: dts: qcom: msm8916-samsung-a2015: Add touch key
11f062c440f30122f3e488a587977c25d603a7f5 arm64: dts: qcom: msm8916-samsung-a3u: Add touch key regulators
90a20d10f81b00db2739eb32a708f01e84c618d6 arm64: dts: qcom: msm8916-samsung-a5u: Add touch key regulator
1e23207ab5f8ae77f38dd8b3053aec3c3687c4e1 arm64: dts: qcom: msm8916-samsung-a2015: Add rt5033 battery
13a404529ac1bf869c35f917e84fa5b9533ad525 arm64: dts: qcom: msm8916-samsung-a2015: Add NFC
cfc60352c07951421dc0d6077ec369d1df3ab707 arm64: dts: qcom: sc7180: Move sdc pinconf to board specific DT files
39e670a919603c859c59ab6f2a7890d43e764965 arm64: dts: qcom: sc7180: SD-card GPIO pin set bias-pull up
5b2a64c802c31c96387222d6b8c679ee297e00e5 arm64: dts: qcom: sdm845-mtp: enable IPA
f80a7bc3ee675d1a394d4f7c14bc4714318751c4 arm64: dts: qcom: add initial device-tree for Microsoft Surface Duo
4732e840e8e911c24b0192cc0bbd8e7de67aae98 dt-bindings: irqchip: renesas-irqc: Add R-Car M3-W+ support
925b94b61bf3bd83c2480f3db2887167f3356615 ARM: dts: aspeed: everest: Add system level indicator leds
81518a07225c0108009f7d22e01743aa3ffd0e0b ARM: dts: aspeed: everest: Add nvme and fan indicator leds
2598de2929b4dd94c2d1f570c3697ba15b1ee77c ARM: dts: aspeed: everest: Add pcie slot indicator leds
1f9fbbb6f9b8b1104ba2570a881a7c692df43c79 ARM: dts: aspeed: everest: Add dimm indicator leds
9d27b2ffdd2b6ff3e3d365fa93a51bc1042ec96e ARM: dts: aspeed: everest: Add vrm and other indicator leds
a87c8bf871d489ef386bd0d32187734a5bf067b7 ARM: dts: aspeed: everest: Add pcie cable card indicator leds
5dc37ad32f31aebad869d32e54e900419dcd7cc6 arm64: dts: renesas: r8a77961: Add INTC-EX device node
d361be6cdab6ebc22e0fb2c8d3d33c738343e770 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
078ad978aac61593303b036017d5545d4fd4c354 dt-bindings: gpio: Add devicetree binding for IDT 79RC32434 GPIO controller
512a9a7d694029de000eefee90ea5ff815619f6c arm64: dts: ti: k3-am65: Add support for UHS-I modes in MMCSD1 subsystem
7f17b77b5426510459ff17549acbfcd07dc2bb88 arm64: dts: ti: k3-am65-main: Add ICSSG MDIO nodes
b87925c01f7e57ae1c5c60e917f15febe0e12f96 arm64: dts: ti: k3-j721e-main: Add ICSSG MDIO nodes
bcd6a08833be18402c85177cf6eae0ced874c744 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
e1d44d51531b40c1a8eb724775d1ed0aae9aaa6d Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
572cf6af1b5272cba356fb128ac206b67b412785 net: phy: introduce PHY_INTERFACE_MODE_REVRMII
52939c6ec370c6cab829f4f256af5a7aa3ec9609 net: dsa: sja1105: determine PHY/MAC role from PHY interface type
0022b7f0667817b335a0a00b2bf1ceec4b40d04d dt-bindings: net: dsa: sja1105: convert to YAML schema
3240d679dd9111d0d1b057bef6c2efd855376731 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
eb3126b972180a4a02d177b7307a5658322c8b4a ARM: boot: dts: bcm2711: Add BCM2711 VEC compatible
ca372ddf0904dd5d4da6c9aab7920eeef65b27d8 ARM: dts: bcm283x: Fix up MMC node names
7d6a28f2a1535b257bd5887e4b810ee1fd08b245 ARM: dts: Move BCM2711 RPi specific into separate dtsi
633c5cfac3d1fcbc10bf1aac022d6ceb68c90bd8 dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
b8f4568ef873a73c5b52c492764635676926011b arm64: dts: msm8996: Mark the GPU's SMMU as an adreno one.
ffe3d039af96237a29e82508a330f3086f12ef6a dt-bindings: Document stall property for IOMMU masters
16f1496c38e5de9716660189e0a06b17227d7467 ARM: dts: imx6dl-prtvt7: add TSC2046 touchscreen node
8e2a77cec3ae775688db7f096f9e27a97792a425 ARM: dts: imx6dl-prtvt7: Remove backlight enable gpio
6955521d67d2534c6a2ea28ffb0521e7bbdc00c7 ARM: dts: imx6dl-prtvt7: fix PWM cell count for the backlight node.
8fc026de90a776ce46c250b5af269bc8f6a9a30c ARM: dts: imx6dl-plym2m: remove touchscreen-size-* properties
21957ee7bcdfc9513775e6f0cb41c410727298ee ARM: dts: imx6dl: enable touchscreen debounce filter on PLYM2M and PRTVT7 boards
b282f50753c457c27fb76e1fa84578d172992cfb ARM: dts: imx6dl-prtvt7: Enable the VPU
bcf9a6ead2f44b72d441fd3ae7f04a71e7a78f99 ARM: dts: imx6qdl-vicut1: add interrupt-counter nodes
b5ffe1b7b38b42acf89b00407a8290ce4760cbdb ARM: dts: imx6dl-prtvt7: The sgtl5000 uses i2s not ac97
9efbdc140052c479182b40cd5fcd2c171626db62 ARM: dts: imx6dl-prtvt7: Remove unused 'sound-dai-cells' from ssi1 node
909bd4fdda533d44795fc48a009cd653ea655559 arm64: tegra: Audio graph sound card for Jetson Xavier NX
80ce3544f39bb67c4061ecab2e9bf0860ed2643c media: dt-bindings: media: atmel-isc: convert to yaml
5a4ef882e9684caca24959ea087c463a6b95a29e media: dt-bindings: media: add microchip,xisc device bindings
2fc95470dc440f2b38779056f3d125164806791f media: rc: add keymap for Toshiba CT-90405 remote
530fa3860f0b8787ebfe8c0618af4464e6359f5d arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
a677e4f044afca7d01d521f4585df3bb7b4efdd1 arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
ad938a7e7f79711bd9d10a4448e98b6b8e9c38de arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
7495a8bd2b00ef8ececd7a28008c662007b27ff9 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
cf695fc78e80b89afb0248fd7c3d7e2cdf9ae122 arm64: dts: ti: k3-am64-main: Add SERDES DT node
ff5de0b245852ac7259be01d5e659c0befcda73d arm64: dts: ti: k3-am64-main: Add PCIe DT node
40ec40d50ee1d29131160cfa2cdb6230d92d1f1a arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
f5817e25913b7ccf47b357e3608b3667eca0ca5f arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
7e38c71912c4d3f5defddba4c68e060af1ae08a1 arm64: dts: ti: k3-am642-sk: Disable PCIe
0dba2949d446dd2996dc6e54f2b5dad1b841b0d2 dt-bindings: net: add dt binding for realtek rtl82xx phy
7e6f1862a06f5b7b9953d059223bc13b251896b9 dt-bindings: arm: bcm2835: Add Raspberry Pi 400 to DT schema
b9cea13cf3e830b91ed83b8096a2dd5427e42bff ARM: dts: bcm283x: Fix up GPIO LED node names
743de0f8fce3f9d467a557a12d17c97e75d865c5 ARM: dts: Add Raspberry Pi 400 support
6de1413d112af0296cb463e968af37cbcf45d416 arm64: dts: broadcom: Add reference to RPi 400
ba55db9cbf76fdd3b9ab12df2abb0300114b8fb9 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
75749caa5f2af071fc2b3d91cdd25f48d1ec4735 dt-bindings: ti: dpll: add spread spectrum support
5596483245c08725fdb192385dae25b09e99c55b ARM: dts: am33xx-clocks: add spread spectrum support
2050ab397a28b88fc2f68c931273f4956e025ed7 ARM: dts: am43xx-clocks: add spread spectrum support
0655dde4f2a73c6870f124c97f38f3fcbef31771 dt-bindings: rtc: Add Arm PL031 schema
c21510b15364451c6c2648e50eb41d0039f73a1e dt-bindings: virtio: Convert virtio-mmio to DT schema
7d545a460857158d94fa946b0e7b246aa03377a8 dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
ce9f0b08dabf7de3ab1019a37238cff13ba00a9c dt-bindings: iommu: rockchip: Add compatible for v2
5ccef79cc9a62d81e747d8297aaad8d2cde4d8c1 arm64: dts: mt8183: add cbas node under cros_ec
f2099c4a46b94ecc68e7130289d709bb31b3a05b arm64: dts: mt8183-kukui: Add tboard thermal zones
081db844aca4e98e806529e33367f9ca554bd865 Merge tag 'iio-for-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
f11a03b0b93d0c77dc34d5f9f953e9b77b84293c Merge tag 'v5.13-rc3' into asoc-5.13
424539abf27b40236015e7d2cbf3afdd4e039002 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c7ba664fdeec2a6d162b9c557ff775429dbb4fe7 dt-bindings: fpga: fpga-region: change FPGA indirect article to an
a772fbdf0e0be3ae6f3d5a916ef517e6df4e9f56 arm64: dts: mt8183: Add node for the Mali GPU
8d4db3e475ee24ab1e0a84f0c95d44bc0fb10731 Merge tag 'tags/bcm2835-dt-next-2021-06-08-v2' into devicetree/next
d8e5a58178b2652e87c00c762ceb562c3a0f808f dt-bindings: mtd: Convert mtd-physmap to DT schema
72d6e1412b3a22aeea88d59176c98870e488d1c5 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
d024f5fc6ef4ad43ef7fd61284ada0d84cbd575b dt-bindings: soc: rockchip: drop unnecessary #phy-cells from grf.yaml
688bbe6bff558aabcbba0db73e2aad5265327536 ARM: dts: rockchip: fix supply properties in io-domains nodes
15c3bbcf8a1955637cbe5e94c0cb82eafc3c6901 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
456577a36ea91534139a31311aa944069ca857ad ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
18bf283ce71ad9d6e8a395b1b92047d75dffd8fe ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
378985f3ee02733e42483ee5ee1507b53d1ce5c9 dt-bindings: net: document ptp_ref clk in dwmac
c03a3802b6c433137902d31d49641d17aa1b57e7 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
2d147126b766788e811f057a402d0e5d1781afae arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
c199c6340b033da8fa01924326a4f8ef4e31c45d dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
f0b6e4b1a3e695b01a008f29988d5cbce59ede34 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
315a82813ec9ad1d263768d379b4c078c789ccad dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
acf66a9b1b813f2b09429c79504ca36b99ee33f8 dt-bindings: arm: renesas: Document SMARC EVK
c352df7b58e0660735aa142e162f09a21e98b2cd dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
d190a4d07abc2d6ced6715316d41f102d5ef2f9e ARM: dts: stm32: add a new DCMI pins group on stm32mp15
9245e4f97eb65c1abcaa9ec7c6fd331983f55977 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-arm-dt-for-v5.14
d8787b3edc4f9ba10d38ce3eac9c3f4b0a007fbc arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
d235859e69d5d694f07032763b3c5f3169ff6166 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
ec4e4bad878aec4b382388728639f769d2b3a017 arm64: dts: renesas: r9a07g044: Add SYSC node
eeca9ae5d97aa82418a7694176e36705284d6c0b ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
b40fecf6670017685b5122c75544a8a5a4dc6170 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
9ab2726e40d7794063ffd15706b2732cf0e491ac Merge tag 'renesas-r9a07g044-dt-binding-defs-tag' into renesas-clk-for-v5.14
6f13dfbb32f3596bc324df64d16b94ab34e7cc1f ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
8d91fb1544d2e9239925970b8f4eb10f2cf6c3e4 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
11bcb963fd380ef737f53a2b3daf053c6dbbc5e6 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
2cfb32a18fbfae69afd42d435ffa7c9a34e2bfd1 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
78f5fb73f2a1319e84598161b0e33262467990a1 arm64: dts: qcom: sc7180: Modify SPI_CLK voltage level for trogdor
36b54ebe19abd8c4451c65e14e442f1b0fbaafe4 arm64: dts: qcom: sc7180: Disable PON on Trogdor
6cc253b56f6050fd5d28bd62dd77bd12c12e2e1a arm64: dts: qcom: sc7180: Remove cros-pd-update on Trogdor
80777e74910cda76468ad4ed211c4d342e50d136 arm64: dts: qcom: sdm845: Remove cros-pd-update on Cheza
5faf88c85fda3d1350d78fd1513271ff420db6c9 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
ef6001258a45e3333e5cdf7c19d13fadafa68749 arm64: dts: qcom: sc7180-trogdor: Update flash freq to match reality
8ec5f0560f04537edd580248ae7c38eb82ddaea6 dt-binding: memory: pl353-smc: Rephrase the binding
8f91e86a3ab5a44254b558afdff358f6d4117f8c dt-binding: memory: pl353-smc: Document the range property
0d6fbf54afb69542cc7412b012dbfa14dc607e6b dt-binding: memory: pl353-smc: Drop the partitioning section
99047e0c6c082459a2574fa2f3efa4d6ccab031f dt-binding: memory: pl353-smc: Describe the child reg property
095558f08c8daa4d786397e3e9539ffd68fc4679 dt-binding: memory: pl353-smc: Fix the example syntax and style
250f9a5160bbc280596b661843349630e1a02f7f dt-binding: memory: pl353-smc: Drop unsupported nodes from the example
356604df9d6edac452d764166c176c5ac6924cb7 dt-binding: memory: pl353-smc: Fix the NAND controller node in the example
4bab5ae049a9cb851f64398c24edfff5cf589a6c arm64: dts: qcom: msm8916: Add device tree for Huawei Ascend G7
288545e0a8a5256d2d3f9ad81e5e4784fcc30014 arm64: dts: qcom: msm8916-huawei-g7: Add touchscreen
be9dc48dd0793ea57b65fa046574c6b415173f21 arm64: dts: qcom: msm8916-huawei-g7: Add sensors
502ce682d67c8c684ce9880d5d60b35cda3070b8 arm64: dts: qcom: msm8916-huawei-g7: Add display regulator
43f5e42b222501efc693c3b691f3c8311ad4948d arm64: dts: qcom: msm8916-huawei-g7: Add NFC
d1430b18d0f63dd943dd94a0fc1d0b608e58c54d soc: qcom: rpmpd: Add MDM9607 RPM Power Domains
c8e66c6b2050000efd8542803e1d1ca19a3353ee firmware: qcom_scm: Add MDM9607 compatible
198708919f0ab7a1bafbe31f86ee6031f325f02c dt-binding: memory: pl353-smc: Convert to yaml
4de0f87f9365c347b3117c0930dd4040b2c310b9 dt-bindings: aspeed-i2c: Convert txt to yaml format
758a1552532bda87af62581f77b4ac03d000507f arm64: dts: sc7280: Add interconnect provider DT nodes
9ee15bc2a8fd98410846062fd82cf374662413de ARM: dts: dra7: Fix duplicate USB4 target module node
e34203a6139b231bcadd45452ae81f5fd5aebd07 dt-bindings: arm-smmu: Add Tegra186 compatible string
1057bd163a3132b1b0fe068e64d034dbaea025ca dt-bindings: crypto: Add documentation for sl3516-ce
a8cf2eb800add92a0b08c96bbcdca49574af937c ARM: dts: omap2/3: Drop dmas property from I2C node
316823a06e7949a3f6e48841f8466c6684a449ba ARM: dts: ti: drop usage of redundant compatible
cb4228cd8c20e4e3779a0d27d69635d7fd2e8677 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
22925fd02289c99af5a12f82eca3cc8e18191856 ARM: dts: ti: Fix node name for all ecap dt nodes
5f4fb8fc57d7c26dd97c134ee39807bda433c5e2 ARM: dts: am33xx: Drop interrupt property from ecap nodes
7c44888d2768e580924148509bf302eed5dc7db9 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
a6631cf669c5acffd1a67deacd785f6762ff57ea ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
23a10f9312595fc53f1511f89ccb7f9603204abc ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
de85d66f8e300c5eb15436fd3b95255a7ba89761 nvmem: prepare basics for FRAM support
b202e7f4151b3b6835d3db0a6bebea5e14915dae arm64: tegra: Use correct compatible string for Tegra186 SMMU
b53ca25cf6bfe6739064068c758ddba0c53f594b arm64: tegra: Hook up memory controller to SMMU on Tegra186
e5ed0ea655ac5dde96062892600aeb21963fc6df arm64: tegra: Enable SMMU support on Tegra194
4696b001e3413ad012c17a8ecaa66be849b5944c dt-bindings: interrupt-controller: arm,gic-v3: Describe GICv3 optional properties
50d4e0a0eb3da56113d10bba2a4ca213a02d3fe7 arm64: dts: ti: iot2050: Configure r5f cluster on basic variant in split mode
462d569eac4958998733c51689ee3373f024867c Merge tag 'memory-controller-drv-pl353-5.14' into nand/next
ee06a891c360cac1cc4ce4c63650b028a5571063 mtd: devices: add devicetree documentation for microchip 48l640
d89c097012cc5d903bba75c9307aa952b3f3da30 dt-bindings: mtd: Convert ti, am654-hbmc.txt to YAML schema
09de4ca9d3bc74facb9ee0ee83042d0f472c0d0a arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
4c76f4ebc8b885d54f871ee6986b3a9edc7262c8 dt-bindings: pinctrl: mcp23s08: add documentation for reset-gpios
53dc3b5adf5a5f430615b9c235d7ccc5957f1d85 dt-bindings: add defines for i.MX8MN power domains
f34f7c51f324a15f459019529a6a50c7e2155de3 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
85d265e965d8cefcc37c3255a9da4548289601d2 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ab4d2a27b9bcffaf2c151d267c9322cba3fdb6f1 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7bcdef62bdb7a0afe76fbaaca1292cec01cc5350 ARM: dts: imx6q-dhcom: Add aliases for i2c, serial and rtc
fcf88e193580711388736bf18c0804d99b356b6d ARM: dts: imx6q-dhcom: Add ethernet VIO regulator
4c45152ff84078eb931f78a5ca0b5bf172ff1dcf ARM: dts: imx6: Add GE B1x5v2
0f7cf333d842f1c7051b5c4d8df4f701d084cafb arm64: dts: imx8mp-phycore-som: enable spi nor
e1971246c3e58a8b94444f7565ff74104eb1c3e1 arm64: dts: imx8mq-nitrogen: add USB OTG support
2e8ad4472c52357552502144290f2f9a1a0a8efa arm64: dts: imx8mq-nitrogen: add USB HOST support
1368f18bce31f595249e49142260147f3c6cfb1f arm64: dts: imx8mq-nitrogen: add lt8912 MIPI-DSI to HDMI
427e759aa8d5e0f44be94af36edd560f7d0f6c7c arm64: dts: imx8mn: Add spba1 bus
e14b34b25b95cfb2dd556f32531210e5774c0153 arm64: dts: imx8mm: Add spba1 and spba2 buses
481e2c6a9be097fabffbdd9b1e2f43dfd7f9ac1e arm64: dts: imx8mq-evk: add one regulator used to power up pcie phy
38253c7fed1671eee491f87f9757d0f7a7f02c0c arm64: dts: imx8mp: Remove the reference to audio ipg clock on imx8mp
0af9587c30a4cb6df0b44c0db317330bc22daad4 arm64: dts: imx8mp-evk: enable EQOS ethernet
d4e5771078262af3a24c337ad59ef1d88a30ed87 arm64: dts: ls1012a: enable PCIe on freeway board
d3fa0220a4e829e4389b3709ef3700c14d459167 arm64: dts: ls208xa: remove bus-num from dspi node
7d865478c3c56e565c19da89f45b581fecd2996b arm64: dts: imx8mn-beacon-som: Assign PMIC clock
85c5f742c6b28fc55ecd8f1151d98b043ffba313 arm64: dts: fsl-ls1028a: Correct ECAM PCIE window ranges
82277f26460ecbdbc44980228ddb5c0e51c4c5ac arm64: dts: imx8mm: specify dma-ranges
7fe5701fa25d170696189e36199164c4d3893bd6 arm64: dts: imx8mn: specify dma-ranges
7e3a079f9e517dc6156d69302958c75be6f66ab5 arm64: dts: imx8mq: assign PCIe clocks
c10f6e6ba2649d7e0eb7c31dfb08998da4d2c153 arm64: dts: imx8: conn: fix enet clock setting
c8e3de348100e80d77d0e5229644993ae19eaa40 arm64: dts: freescale: Separate each group of data in the property 'reg'
70c5ca1a93277becd2f5814e9a230be75274bdda dt-bindings: vendor-prefixes: add congatec
135dfa797f720292d9bb9b37498fd7bc6dd1b4b3 dt-bindings: arm: fsl: add GE B1x5pv2 boards
bd3231883e24d8c8c313713eaa670c2d0c24b1c6 arm64: dts: imx8mm-evk: disable over current for usb1
0a7a7b574c1ecdbdd479ef15764f56f0286adfb4 arm64: dts: imx8mn-evk: disable over current for usb
1a5c99f4c4a00a57a99e7e40a5c1c9fe405af70a dt-bindings: add vendor prefix for welltech
bb9f3aaadd032be6d2a664abaa8e3467dfb01aac dt-bindings: arm: intel-ixp4xx: add welltech,epbx100
6998af9df3f64140d8953b7be5ca685ffe7e6237 ARM: dts: add intel-ixp42x-welltech-epbx100
2d1420657de68b3d8404c42db9cda921fa6f8e78 Merge tag 'reset-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/drivers
99e1b7b0d494b6ea2a58c40e5004b3ef3fde67fa Merge tag 'ixp4xx-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f9833d2a7189fc55441bd08716c65acd3794d7d8 Merge tag 'gemini-dts-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f31623ba3f6a77ed45d757e13b6915d0114c59b9 Merge tag 'renesas-arm-dt-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
57b7a61a0016114e14bbc8b600e310b29c198bbd Merge tag 'omap-for-v5.14/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
255546668b038f9ecb863674c4a31bd1766da9b7 Merge tag 'amlogic-arm64-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
333f272d1955f7e1f3526c928a41fe27bc6e63c0 ARM: dts: ixp4xx: Add crypto engine
88c32405637194838ebe3ca9e2fb174ce719c623 Merge tag 'aspeed-5.14-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
77c1745bf75b35553b51f6f0d8cf485fb4c5840f Merge tag 'samsung-dt-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
a8bac5dd3f4820da0ba678b953ec38af25100150 Merge tag 'stm32-dt-for-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
f505b595f249603f4f1a868d907f06a2d9cf33d8 Merge tag 'arm-soc/for-5.14/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
0dfa6cd8ea54e7104dc7e6b44be959eb40536dcf Merge tag 'arm-soc/for-5.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
8931bb3835160a45c85354302e22dd2c7cc89117 Merge tag 'ux500-dts-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
ac8a51fbd3a8147243f772cf983d6b13a262aa1c Merge tag 'juno-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
3af4ad7ea6dc52e88db3abee9ab9f07ae68f23e6 Merge tag 'renesas-arm-dt-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
83798e52e5fb0dcd6c099b77a2f1ff9c89f69882 Merge tag 'renesas-dt-bindings-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5dc1a40213409aec06efbdf795644e33e824c220 Merge tag 'v5.13-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
3b7f5be05fe298911aa7ef1f36af66358adcd897 Merge tag 'v5.13-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
cc6cd12dba6ba288932c5935dfb956d671c06958 Merge tag 'at91-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
63061093c35b779deb7c62666fe46bf88e1953dc Merge tag 'memory-controller-drv-pl353-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
2af3352f32c6cb76e48906ae38bbd41495b97a44 Merge tag 'sunxi-fixes-for-5.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8312506869cb32a31a298047dea39c858940076b Merge tag 'sunxi-dt-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
fbcc1f295a6300e7fecf79a8ed284a4ceab629b1 ARM: dts: gemini: add crypto node
f79bbb53713e7345efe90031c837b61f93db30bd Merge tag 'v5.13-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
20c4f30120c344fd9182be7ea95f169dd71bc425 dt-bindings: thermal: tsens: Add compatible string to TSENS binding for SC7280
2cc2b77bec4471821de84780de20629566735043 dt-bindings: net: Add 25G BASE-R phy interface
a45ef47913ae5e54155f45b0b2afc2d90ac26ef3 dt-bindings: iio: accel: bma255: Document bosch,bma253
67c6d92fe1a393e43e77e2401af1798758dc5480 dt-bindings: iio: bma255: Allow multiple interrupts
869c65d2c3b4831a4beafaf2effb3181586be9cc dt-bindings: iio: accel: bma180/bma255: Move bma254 to bma255 schema
e652fbd102e6c22fbbb673c323b65f53f391e8ca ARM: dts: rockchip: add labels to the timer nodes on rk3066a
224b02a990c0bb9a97b9339ac2045e02a97d18d8 arm64: dts: rockchip: Add support for USB on helios64
3b433b2c920a0378e93f0be4f2e356ef97655c3c ARM: dts: rockchip: add power controller for RK3036
50eaa8cee0e40e9ecac8258b0f1bec0b6d42106a ARM: dts: rockchip: add power controller for RK322x
8c0bb3645bc67e63e6ca2028a2bc21bd8cd83e0d dt-bindings: phy: Add binding for TI TCAN104x CAN transceivers
b4f372bdac099b7e9c4a7eef588b242f2eb82395 Merge tag 'v5.13-rc6' into char-misc-next
f8c61875989701ee73a1befdb8e3deb1a374bfe0 Merge tag 'v5.13-rc6' into staging-next
4ea328d6799cf609438a0754c316f59ba8f7ab44 Merge tag 'v5.13-rc6' into tty-next
c4850b40f876ac49d0ad6800ee47282acfcfbe0b Merge tag 'v5.13-rc6' into usb-next
d0a19ddfcfc1226f4ab2df2600f378ec7a4e8faa arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
21b4a3044639fd1b2608b064868f0a4233603033 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
900ca37df4b522f29fd4e26cca3315b60d26c46d arm64: dts: meson-sm1-odroid: add 5v regulator gpio
96032a49cce0305b9547431ace6a02b9ac379ba9 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
5456a37e2d5953e2a39007aeac4bb38cec53827b arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
2d538388526f503f7431fa9e481df0b32e7d9357 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
4c5da9463d1bccd2f217f0b6286cd3a771177cd8 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
8e2108c3d5c1b258c00d358ea8cb9a86554882c7 ARM: dts: meson: Set the fifo-size of uart_A to 128 bytes
9dec427ae71d789b29a05b886de0fca6dcedd699 dt-bindings: arm: imx: scu: fix naming typo of clk compatible string
cf41571d3b7d4f16826b13cde03a857f52e99c72 dt-bindings: arm: imx: scu: drop deprecated legacy clock binding
484d55803231c5caa1d497273985baa1b111fe03 clk: imx: scu: remove legacy scu clock binding support
c51a3f462a1ae0f262f364f7ce1f3d0f1dd0ef3e ASoC: dt-bindings: wcd938x: add bindings for wcd938x
db19bfa7e4cf38618937550a1db0acfa50d3a216 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
eb84b125579f824dc531fe65f744c4f7567e748f dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
0079dc2f6172287f1ba3904ea0768f4a42efa5d5 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
160ff84770b222b226df210fcad570a4a89a7a2f dt-bindings: mmc: renesas,mmcif: Convert to json-schema
25b66f961b46268d87ed03478b059b1bc2313fc1 dt-bindings: mmc: add no-mmc-hs400 flag
6e0a5fcbe3c8abd4fc03f71e2fa5d4fff870885b dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
f26cfbb6d14fdfc0ffaf73952dde5c91f0072aab dt-bindings: mmc: Clean-up examples to match documented bindings
02c8bb3f05b5971fcc0eb9fe23c3506251abc4e2 dt-bindings: mmc: JZ4740: Add bindings for JZ4775
180429446ca8fa63df85f3ec762429d19cf09d08 ASoC: sgtl5000: Add audio-graph-card port
ee7574fe48a1dfc199a9d5913eee00936ad4abe7 clk: imx8mq: remove SYS PLL 1/2 clock gates
22daa76f37d7313df3ef15e177abe509ab56e5c7 arm64: dts: ti: k3-am642-main: fix ports mac properties
3fd2f7b04d8039dc59db7712b021a7626371af8d arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
fe29e897006ee8b643d7d30ba651432c8f13abdf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
186af5b60e9a8024569ec273d26d169f305fe5fc arm64: dts: ti: Drop reg-io-width/reg-shift from UART nodes
23ab02e3847e1806133cb80beb6115997689f4b1 arm64: dts: qcom: sc7180: Add xo clock for eMMC and Sd card
b794e40c007403fece0573983d44384cf7e084aa dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
3d28aa814b099a47077b20a7b1ea6b12d933ba40 dt-bindings: hwlock: sun6i: Fix various warnings in binding
85c6337021b54a07ea9d883bf4a797c4de452690 dt-bindings: remoteproc: qcom: pas: Fix indentation warnings
4c01da24d6b704e9ea587dc423e73da5be1a0745 arm64: dts: visconti: Add PWM support for TMPV7708 SoC
6e57162aa506904a7dd93ad5bb08f7c980b04838 ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
de319fd8c1bfdd9c47188d927185f9ed55a61293 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
2017571f2c853710aa290f687c4a0dc8995ec815 dt-bindings: usb: Add binding for Realtek RTS5411 hub controller
fd7fcf0b96ea56d62180a98ab3a4adcdeba9f633 arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
fcc0ca642accb6b70df2139de545a02acf5944a2 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
62329829438496ed9ddd2ad1f7f078a4f17e7884 Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
f87acd549d076c685b3e6d7307b962b639675fda Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
ba896720684a38ead599f8333c9bc2fe9b356a13 Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8b8bf7147f07571aef87aca27fd971066da3d433 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
bfc22899ba557640ed2bbd6baf213669cddb7fd4 ARM: dts: ux500: Fix LED probing
6ddd18e4e6f0fc1e531ed448ec6422d886281083 arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
c9aba09304ae3769bb6a61ae84dd0fe5a764e38c Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
da315a796a9ecf02c6b16091e45c759c94ced07a Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
f401e59642db74550512275e057798a80550b372 Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
3b2224db90932e2f7b32e0d4605b2bd4f73ce40f Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
7e63ef8fd75873de8ab27a332af9a5d0d3df1b89 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
f9f3900b3363f4f2000cb84f108fd0dbb967d9d3 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
90ccff101184b5ff99731db2eb084a068a0e58cd Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
1aef249d0843aad4c757e3c46c0d4c3500ef6656 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
3720b0319daf903117504c7fcb666524e136c59e Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
b3f297fabd4661ff094a81795c855d76ecdc17b8 ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
bdfa1e9289c1efec588930760cc428d0167662c2 ARM: dts: mstar: Add watchdog device node
d588fdf8865813e0e0aecd298c65d3963264b403 Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
057be45c63066a3f5dadaa91ded914b41969c773 dt-bindings: arm: qcom: Add compatible for sm8150-mtp board
9c10c2e4c39b9f7be5ee2e03da9334e8f7db66e0 dt-bindings: arm: qcom: Add compatible for SA8155p-adp board
78c0e494864d6802bd4fd39b3fd6fb704e47c9b1 arm64: dts: qcom: sm8250: Don't disable MDP explicitly
a7276184250b034ba679b19310b86f403e601574 arm64: dts: qcom: sm8250: Add size/address-cells to dsi[01]
4fb4fdd35e2c7592f11df390fd798ee2b2183eab arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
5e43d90a5eec2211a9505e1273f57cb218c7fbda arm64: dts: qcom: sm8250: Add GPI DMA nodes
85e63edc896bc7ae94387863b250d1056606dca0 arm64: dts: qcom: sm8250: Disable Adreno and Venus by default
c8cb9d295642cd8c76168ba6895a1dd68d892744 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
d8ddb91a2ecdba5ef538bbd9b5e726a172c6ccc0 arm64: dts: qcom: sm8150: Add support for SONY Xperia 1 / 5 (Kumano platform)
e03802608b609a5b4b1ee40b31efd2046fae264d arm64: dts: qcom: sm8250: Add SDHCI2 sleep mode pinctrl
c670cc5b1e7824e0b5fe6feb81d79a1353e9dc21 arm64: dts: qcom: sm8250: Move gpio.h inclusion to SoC DTSI
d2522d2771ac8f8be25bc07c4ba83f89b72c4ccc arm64: dts: qcom: sm8250: Add support for SONY Xperia 1 II / 5 II (Edo platform)
a97fbfe13208e544761c312ce712abf434d5a6ff arm64: dts: qcom: sm8[12]50-pm8150: Move RESIN to pm8150 dtsi
4642f8912eafa13e6b953e4a8b39c44362f2e01a dt-bindings: serial: Move omap-serial.txt to YAML schema
968fba42bf9ac8e26c217d75c1ea20ce019fd67c dt-bindings: dmaengine: qcom: gpi: add compatible for sm8250
8742771fe169c7a8749e1fe5a5730447c437c49b dt-bindings: dmaengine: Remove SHDMA Device Tree bindings
357e61c6b7b117ab12be55131e3fd93570a009d8 dt-bindings: dma: add schema for altera-msgdma
6cb2f88a126254f91d4cbbfca8904b7708f3785c PCI: ixp4xx: Add device tree bindings for IXP4xx
4e640b51e8de098bfa17cfb86d3de33fcabcc702 dt-bindings: arm: msm: Add SAW2 for MSM8226
1735cc295b9531c3c4627e1abcabdad572c655b3 dt-bindings: interrupt-controller: Fix compatible used in ti,pruss-intc
9708ba9be55d409bfb467289fec3c11d26c75833 dt-bindings: pwm: Use examples with documented/matching schema
bfa2d4b1d7fc4630d9cec29a6d65ba5fb35a5a21 dt-bindings: rtc: nxp,pcf8563: Absorb pcf85263/pcf85363 bindings
46d60a6d0649b1836cc98ccd67d50641153e203b arm64: dts: ti: k3-am64-main: Update TF-A's maximum size and node name
79ae05e2b173d3d12a7f08d826c003d95961a2c2 arm64: dts: ti: k3-am64-main: Reserve OCMRAM for DMSC-lite and secure proxy communication
c314d25b9d32c93097c125d1d14ebd63ec3a7477 arm64: dts: ti: k3-am64-main: Update TF-A load address to workaround USB DFU limitation
deb78556605068914df56febb42e6b827ea474e0 Merge tag 'amlogic-arm64-dt-for-v5.14-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
70b7cefef742469738b3f6d79fb1b89235f95342 Merge tag 'amlogic-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
3da5b710ac0feb7bd6168de281bf125f00b73922 Merge tag 'memory-controller-drv-tegra-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
6ef28f8d382799633180db55ea178ae3905f043d arm64: dts: hisilicon: use the correct HiSilicon copyright
2ce443af3a9171d1ca90f5bd868f9ba74d7ede40 ARM: dts: hisilicon: use the correct HiSilicon copyright
3a1e80ad61de25ce01785eebbcce07c4518b9ebf dt-bindings: devfreq: tegra30-actmon: Convert to schema
9afc7a0f5ec07cbe018a70440e81a07619adf57a dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
522f221a7eae057049a4cdbdbd8ba4be7a94467a media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
f99b3637a83824a569280d0ed9b47b1fe8261b93 media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
13b0897153529fb15102230575dcfff5b3ba5af1 media: dt-bindings: media: rockchip-vpu: add new compatibles
817a84a096dc6ea321afdd3aef0cd800cd3d1b70 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
bfc53e80304ae04d2b5bab69a52f07edf592f9f0 dt-bindings: hwmon: Add Texas Instruments TMP1075
e0449ed38d1287650f6dadca534f1e2b4193876e dt-bindings: Add MP2888 voltage regulator device
0c07a2e00c0e3478452230afe1afea309342e340 dt-bindings: trivial-devices: Add Delta DPS920AB
944151e6f57c6fad1cf10cb0f03c6c4f9e0dc5d2 spi: convert Cadence SPI bindings to YAML
e52c4e4296fffcf95357420ac6b8a56f21cd219e spi: xilinx: convert to yaml
344cd49b4db25af52930f35e7d39e297fab216dd arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
3787de833dc957ee6d6d871c754698cd7b650938 arm64: dts: ensure backward compatibility of the AP807 Xenon
585832515110c044d2c297e57f810af8c0901b23 hw_random: ixp4xx: Add DT bindings
9c39f9b6e0a39b353761ef017d61aad64757b4bd dt-bindings: PCI: ti,am65: Convert PCIe host/endpoint mode dt-bindings to YAML
614ff95bf60b0a01861d3b998839edbe924487d5 dt-bindings: drm: bridge: adi,adv7511.txt: convert to yaml
248cd7e395ce38b929f48d7c4f7fbc339c59038e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
b520dcfda45565c936de23c4852b3fc7572d0886 Documentation/bindings: phy: update references to cp11x
dab312816dcc7a995d92b88d6b5b8ec147e839f7 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
e21285423fe16e8cba0a7b1bbc90bc16c309eece Merge tag 'iio-for-5.14b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
b459998a3dc391e14fb7dc7e418f19dec63c1c51 arm64: dts: qcom: sm8250-edo: Fix up double "pinctrl-1"
76b4bd219e29e0707e7704d5c2333631056154e0 docs: devicetree: bindings: submitting-patches.rst: avoid using ReST :doc:`foo` markup
f2d48606a526961abcdf094c1123407ee2017591 Merge tag 'mediatek-drm-next-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
19fac14e7491b10fd712d790d57bd929ba99958d Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
a83b03053051e2bed8af423be36cdc4c9a9d6ade dt-bindings: mtd: pl353-nand: Describe this hardware controller
6f4166590809bc4923f411ca4c9e52d58e7b760d dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
ec34ecb2b09fd0afdb2e2ed4ae327f39a17eb6ad Merge tag '20210327143117.1840-2-s-anna@ti.com' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc into ti-k3-dts-next
a502fc8889577bfe6f230f5182a968ec2060a721 arm64: dts: ti: k3-am64-main: Add MAIN domain R5F cluster nodes
621c6ae1f89ffcd5ce1fa1d754c60912e1af4fc4 arm64: dts: ti: k3-am642-evm/sk: Add mailboxes to R5Fs
71803f8d8a922bff868632d2bf1bcc74f4ae0c51 arm64: dts: ti: k3-am642-evm/sk: Add DDR carveout memory nodes for R5Fs
6d08fccd5870a96b839e8d96aafd909148e333d0 arm64: dts: qcom: pmm8155au_1: Add base dts file
45e41c5c5978ee2aa28b0775baadd139f3729277 arm64: dts: qcom: pmm8155au_2: Add base dts file
a12a46c4f19680fec95c67676129303b930f4a43 arm64: dts: qcom: sa8155p-adp: Add base dts file
be1f573598907d2cdd2b31339a37012570365eca arm64: dts: qcom: sm8250-edo: Add hardware keys
2451331f6fb2c17e9204853a3e11d1a7c07b519b arm64: dts: qcom: sm8250: Commonize PCIe pins
387149b37ce25fc5c67093d268804173706045de arm64: dts: qcom: sm8250-edo: Enable PCIe
a959bb711af51021d467bdf221585ebd130be8b9 arm64: dts: qcom: sm8250-edo: Enable ADSP/CDSP/SLPI
3afd5e787a98dcdb11a96005e05e84aa3244b43b arm64: dts: qcom: sm8250-edo: Enable GPI DMA
77abec18788bb966e13aba657525667cefe08429 arm64: dts: qcom: sm8250-edo: Add Samsung touchscreen
17875f4926d745ec653f06eba48d28dee0b2aa6f arm64: dts: qcom: sc7180: bus votes for eMMC and SD card
117a43a5ae0c5b5f4f93d99d5706a1544a6e3ff1 MIPS: Loongson64: Add GMAC support for Loongson-2K1000
8ee1cdb56aee8dc91c7de3a6a4eee0e6f6b7bce7 MIPS: Loongson64: DTS: Add GMAC support for LS7A PCH
039af1b7c63c99ba7029f73782e4091335265fac dt-bindings: dwmac: Add bindings for new Loongson SoC and bridge chip
c1acb0da55cab62cd9899c8715a51520e5e429ea dt-bindings: timer: renesas,tmu: add r8a779a0 TMU support
a17a159dbe94a80aa12cf3b764a76b65f1a970a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021c79b508996242a469e8e7c03de91b2ae01d68 dt-bindings: Add vendor prefix and bindings for Qwiic Joystick
74f22be18a31784cdc848bede045016bbc69d521 dt-bindings: input: touchscreen: st1232: Convert to json-schema
d1b2f4d9f3dcb39a44cce1de8df7f8d4d9276d21 arm64: dts: rockchip: Add Rotation Property for OGA Panel
f4c5fe548e950b079ef32c3717227ea9dbd28dea arm64: dts: rockchip: add SPDIF node for rk3399-firefly
b537f3a017018919598caa715e9d450820d603d3 arm64: dts: rockchip: add infrared receiver node to RK3399 Firefly
c65475a4f8e9eb2cf188c392eb1952b7edacf2d9 arm64: dts: rockchip: Sort rk3399 firefly pinmux entries
a7754bddd2044cc32cdb752622325cf3f86685e0 arm64: dts: rockchip: Add USB-C port details for rk3399 Firefly
0d56a70a2b31add7db50125c29e63ba97f622257 arm64: dts: rockchip: add ir-receiver for rk3399-roc-pc
3cf1ef48621b6f1113621b46a9c9d9f4e3ff477f arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
a8e806f7a8246994452d454ff71950eeb4282b3b arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
59f8717e92056c6ba942b10e786c260750585d6e dt-bindings: i2c: renesas,iic: Always declare generic compatibility
af8767124c2a595f5349d6e0e13815dd0707d379 dt-bindings: rtc: rx8900: Convert to YAML schema
50711ccacdd3c2a7bf24f5a3ed6ca2d6901c20da dt-bindings: i2c: renesas,iic: Convert to json-schema
e264e945fe62d31e845fc775c5b5f8c2c2f9fb42 dt-bindings: rtc: ti,bq32k: Convert to json-schema
5acabfe655fe40e69510ce1bb9deaa22443717e1 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
a5e17e267a460c9893465c352bc3546ee6c27c9d dt-bindings: i2c: ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
4469c0b0767a0c02fe89e0f590bb72a2a94be9c8 dt-bindings: phy: add yaml binding for rockchip-inno-csi-dphy
14ddf8bf9eb09fdf1fbbff5ccf6209cc70b12f1a doc: mtk-wdt: support pre-timeout when the bark irq is available
29998b3ee5737785e8173103daaaa9a393992a48 dt-bindings: watchdog: Add compatible for SC7280 SoC
2451f0a50c11780053b2ea170516a1af8105df79 dt-bindings: watchdog: dw-wdt: add description for rk3568
bd420b65eb7be016a6a37e59e0dfef4c026bb53b dt-bindings: watchdog: Add compatible for Mediatek MT8195
08c081ce666cb84d0f02644a2f6d9812bc9e5db9 dt-bindings: watchdog: sama5d4-wdt: convert to yaml
b9ddb8888b939145e586db34caaca920a8011808 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
3a8a9e9dae61e4a0e0a871166b510fe891e3f7d1 dt-bindings: watchdog: Convert arm,sbsa-gwdt to DT schema
d75bb40f530af15b4ec1ad325b39e08ff81c4d88 dt-bindings: watchdog: Add Mstar MSC313e WDT devicetree bindings documentation
9e6dccb161d14ef47544c7a7debab1433bac56aa Merge tag 'v5.13-rc7' into usb-next
12ee3bd03f2642faa514e136deb8a449c995ffa6 Merge tag 'usb-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b38356d7b7508f8ad6968ca06129ea4760c8777b dt-bindings: extcon: sm5502: Convert to DT schema
ea7470d20d1d609c0b3c90bc7839c4b260f26e62 dt-bindings: extcon: sm5502: Document siliconmitus,sm5504-muic
83cc89079b5fc5e831659a71abfb8ec1a659724d dt-bindings: gpio: gpio-davinci: Convert to json-schema
86c393cdf638c696cc579075b363703753837318 dt-bindings: gpio: zynq: convert bindings to YAML
9b22a8239ac041c4d03d1ea8f27d5410317d9d30 powerpc: Add Microwatt device tree
077ea2cb343bd023116b39aeb03ac373319b5b5a powerpc/microwatt: Populate platform bus from device-tree
637648d9dcf94fc4ea8fdbc90fade0e3aceb2318 powerpc/xics: Add a native ICS backend for microwatt
ed7c84e0f0d3be797283c7636c97c929f6b4f2fa powerpc/microwatt: Use standard 16550 UART for console
2d20a5dbfaaf40ae53d299bc265b73e4813f1e97 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
94fdba36a8147e7b51238553048d35f27ae0f8e2 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
cbaf4ddccc22988d216309720352ca74f262dcdf regulator: Add MAX8893 bindings
37eeb8bd40f94cd920b9c8d506a2e28ae21741c0 regulator: Add protection limit properties
0e94038da4e36b8ba5eb0ef449101addb71fa55e regulator: bd9576 add FET ON-resistance for OCW
dca41bce09a5a388e0a5d12f8a6832bb9e38bdad arm64: dts: ipq8074: Add QUP6 I2C node
580c312129e13a31be56c4c22235d53ab7e38bd0 Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
c9f696eb80aa074c70935e164e9d492d3fd3c18c Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
138e89bc1642617dd971e2909e3f4c27dfb4312a dt-bindings: net: qcom,ipa: add support for MSM8998
ebf2c384cfadd61294ec3dba66403f381c87a8c5 dt-bindings: clk: vc5: Fix example
d59f38480a9d8d83f65c479b96c9aad0d0da43d0 dt-bindings: spmi: Correct 'reg' schema
0af85d82b182c7f477fe6cc17d3fb2aae751612c dt-bindings: Drop redundant minItems/maxItems
354ffc80c77f615fd0fd4510e3174a1795fa5f2a dt-bindings: dwmac: Remove unexpected item.
e50827b8c02b5e147d8fa4fcf0f27a0fc402a184 ARM: dts: rockchip: add vpu node for RK3036
1c893ad1af744029a8d6280409a9bc0356666c95 ARM: dts: rockchip: add vpu nodes for RK3066 and RK3188
cbcb0a56b1a429d4d4ffceb9d594d6feb5d3bab2 ARM: dts: rockchip: add vpu and vdec node for RK322x
7433321728aa13a5f40713437a4d424366b78bbd dt-bindings: ipmi: Convert ASPEED KCS binding to schema
6ae769c05e58db73c0adc273f5f75ddf27814128 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
3195114df43ec2a05cccd080595ef49a1c245bd7 arm64: dts: rockchip: add generic pinconfig settings used by most Rockchip socs
b0ec4aa566820b4d2c7a251392f060c341f8ea92 arm64: dts: rockchip: add core dtsi for RK3568 SoC
6d072f70c35ae00508114c40083023d324b8eb47 arm64: dts: rockchip: add basic dts for RK3568 EVB
4781bc794817904314d5cc6f02d986dac98fe2fe spi: dt-bindings: support devices with multiple chipselects
964d0bea647c34f13863494fac774a33863ae568 Merge tag 'icc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
be65dc75e71a2b8279037857c536cf37308ed062 dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
1db6c925a3da9b0a9314e5767bc28c2eeee45af0 Backmerge tag 'v5.13-rc7' into drm-next
5f034ce171623c45beda67c37102c3c5f8ff2e03 Merge tag 'phy-for-5.14_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
3a5514b2e6dc7e7adf81a59a51e1c59c3c436fe3 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
e41918e6b4ddce75f540594690541ebd3880d5b8 spi: spi-rockchip: add description for rv1126
c9e5e0bc6e5704919cf78d9e9caa1757e1a11948 Merge tag 'extcon-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
d8b06af9d034c5658f92ad51a695cb2427427be8 Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
f1a6cea64b58fa20b665a64b8e569e59ba60211d Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
dfd0e281d8f3e4c4739aad44f7a70096bdc565b0 dt-bindings: remoteproc: pru: Update bindings for K3 AM64x SoCs
5039ed2894d9405840ab5157cd946e2f44b1f1c5 dt-bindings: remoteproc: imx_rproc: support i.MX8ULP
2cb8a870d36413be40e5619a43cbfca8081cc8ae Merge tag 'drm-msm-next-2021-06-23b' of https://gitlab.freedesktop.org/drm/msm into drm-next
93e90698fd4db68f3083f0a272ee7f721c3c7196 Merge tag 'hisi-arm32-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
76eae288072b3eba883078db228a66f609112e3d Merge tag 'hisi-arm64-dt-for-5.14' of git://github.com/hisilicon/linux-hisi into arm/dt
9068ec3d05e03ce0a84edb531144744da15e4fe3 Merge tag 'omap-for-v5.13/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
49ea43413f88e04a92ad30785b59a3e416714bbf Merge tag 'omap-for-v5.14/fixes-not-urgent-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
c3b72c1ca772fa445b50118490c6011169bbc823 Merge tag 'omap-for-v5.14/dt-cleanup-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
a2f833f39cc67c4306e040cf4c88d950a38da2e4 Merge tag 'ixp4xx-arm-soc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
f94261579e420900f2fdb9c05fe1f98063a28f92 Merge tag 'ti-k3-dt-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
6840f2360ca0c8d3176a9399dff69077480246fe Merge tag 'mvebu-dt64-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
41013658804468f47226aebd017128e72e56326e Merge tag 'v5.14-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
09427001ae1c472ec68a4d995ca1990a36db90de Merge tag 'v5.14-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
87b79d9424871b8720c2f119b593cde0a2612102 Merge tag 'v5.14-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
cab298655944a9546e23ec6d2a29e558abb60fc3 Merge tag 'qcom-arm64-for-5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
fb15ae9c1aff21e7df8f1c32b59afd75ac1a2bd2 Merge tag 'v5.14-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
638bdaabb85bf8b2a5b91b00bb1edd96533309c4 Merge tag 'v5.14-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
51d1276651e89e4c370053d816263e00311a5779 dt-bindings: usb: qcom,dwc3: Add bindings for sm6115/4250
caa606274f7b3c0e9207da83999729b488e0dabf dt-bindings: phy: qcom,qusb2: document sm4250/6115 compatible
2ae7c31a3d5fc7a4f7b2b6227c5c84f3b3d79311 dt-bindings: net: sparx5: Add sparx5-switch bindings
c289a4692f7150b06aef90a4616b12a4e42c6ce3 arm64: dts: sparx5: Add the Sparx5 switch node
246a66241a6ee8c2a21d540b116d0c5d8258cf41 dt-bindings: interrupt-controller: Convert ARM VIC to json-schema
b5449f49dba5a5555b5b84b77e161baf9813616b dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
947eaccd2193e8a440e63cbe7cb2297c4fcf6b93 dt-bindings: i2c: update bindings for MT8195 SoC
695ca7c9c6eb8c2092261835adb804f6602458bc dt-bindings: rtc: zynqmp: convert bindings to YAML
aec7d728987746090588d2cd9caa59532ad9567e dt-bindings: fpga: zynq: convert bindings to YAML
81151eee3d573eafb4e4fe0c19e0ea89fb7f4940 dt-bindings: crypto: ccree: Convert to json-schema
cf2bbe2285f26195ca2eea1f9f9da1e21c8ab048 phy: phy-hi3670-usb3: move driver from staging into phy
a291f5e3e4b8d777fbaae852f4da412a7e4123e9 spmi: hisi-spmi-controller: move driver from staging
d535b95ea46178e83e9ddee459dfed92c0c5db47 dt-bindings: gpio: stp: convert to json-schema
fb197a7460052cccc86d284766ba2c662699a31f dt-bindings: gpio: pcf857x: Convert to json-schema
93932c6acf47cb818ac284992c33242564b97b84 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
a118275b378e3d83d3951c5d5b48a7f4256c6727 dt-bindings: mvebu-uart: fix documentation
d920b57bd0d1768b666124cc678662d675b17a0e arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
02e9e43051ca2082bd2fefbd85c57ebc7f1109e1 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
df6439c56f42c5bcfe862270e1920e06738c1f33 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
8ec6cde6d64d334135918b08e603b9de923961b2 Merge remote-tracking branch 'spi/for-5.14' into spi-next
f1e04d72ec564da060806dd43a537f64d094d1d5 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd', 'virtio' and 'core' into next
b34b8223393c4b0432433fdb5c5738f5e9ed818c Merge tag 'devfreq-next-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
6f08b385840144a8ace2cb685e6e8d7732a14c5f dt-bindings: clock: gpio-mux-clock: Convert to json-schema
897efed6899b6157a9edc3dc5c6baabea1aa8f13 dt-bindings: remoteproc: qcom: pas: Add SC8180X adsp, cdsp and mpss
c02c0f5c1a49c604ad98613a6c8cf955ff472225 dt-bindings: net: bluetooth: Convert Qualcomm BT binding to DT schema
eb2c287e8dc712744fc8bb61bb530fc43c2b66dd dt-bindings: net: bluetooth: Add device tree bindings for QTI chip wcn6750
e4f896b12244ddad307e797bfbbc1fc23ba8a115 dt-bindings: mailbox: imx-mu: add i.MX8ULP MU support
300761a755f2db591b22608de9ac2a6f4c3ce876 dt-bindings: mailbox: Add binding for sm6125
92774c938b647c2b6f174c27fa9e3d4334d1bbee dt-bindings: mailbox: qcom: Add MSM8939 APCS compatible
101da0402446a14e66e52b13bd5a87467dd83a29 dt-bindings: add bindings for polarfire soc mailbox
6c49ef7fcd50bc0ec1cfa02f106dc682fb104014 dt-bindings: add bindings for polarfire soc system controller
142013e42ff2b571f481f69e12ed809747cd399f dt-bindings: clk: qcom: gcc-sm6125: Document SM6125 GCC driver
f7261c647a4e42d197fba6b4159c1baeea99c12c dt-bindings: clock: qcom: Add MSM8226 GCC clock bindings
8be0cc8e147bf9708a929dc8387802fa4afb8bc3 dt-bindings: clock: add QCOM SM8250 camera clock bindings
b802076a19b32c28d628711402fc3dd8cd5c9e06 dt-bindings: clock: add ti,lmk04832 bindings
d63ac515b5966e28c88f828ce7ae202c25611b70 dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
41b0f9e00d79f40070f88d84c34177ecab2366b7 dt-bindings: clock: ingenic: Add ingenic,jz4760{,b}-cgu compatibles
f3e88155a29ebe89079adf393f6acbce295e69dc clk: ingenic: Add support for the JZ4760
ccd16821421d8c94255a166e8dd69d23f5a903ee dt-bindings: clock: st: flexgen: add new introduced compatible
d9d0242faac7991bbcb6d868b733eb6ed7265e0d dt-bindings: clock: st: clkgen-pll: add new introduced compatible
190e613504d440750954ffb33caef3d808ac6255 dt-bindings: clock: st: clkgen-fsyn: add new introduced compatible
fd9cd71f1a216064b2e57f6f5cfff21f52696706 dt-bindings: clock: clk-si5341: Add new attributes
7a3ad36e9fdd5febd9c4ea4dd3e02315efaf71a4 dt-bindings: Document the hi3559a clock bindings
79d614ab50db5dbff7ae7f8e2d7095933b0d59cf Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
520d2d12e3860e8ff6b50819f04d8947d4799904 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
54614d15accf3cf733359310135b5ed7dd9e13fd Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
751fed618901a65aa7ae8614866fbd761106aed6 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
69ae8828e9cac88176373c16672fddec8ad90c48 Merge tag 'media/v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8446eb92f2343fd4717010ca5131c349d2a1437e Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5af3a28ff57e765592567a91e6289446aed27e80 dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
1fa543c824a98f3f9243b47f60480e85c0e78c08 dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
e32b95fc007e8cc515aaf104b7c81bd3593081fb dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
7fdd0cc209ba3f96295bd494971144980ba3693a dt-bindings: clock: stm32mp1 new compatible for secure rcc
5da7184f6a63cd0e133fc79ab99096d92d66edee Merge tag 'docs-5.14' of git://git.lwn.net/linux
cfcb753ade623b37580dcf2cf0723287470df2f4 dt-bindings: mmc: change compatiable string for MT8195 mmc host IP
4b035d66733eb5e713eb958fcc40b723374ac1a5 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b11a911e7223f6f8f1ad6e42ffb4c92cf11712ad Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
c370a6ea62eb779f5845f2bf9ef4c779e43806f7 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
b447a0e522032d111247b6718cfe6f12cecc774a Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
779ef53154e3b3573289bc18f4dae23b524a25f8 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d169cfcbb0d5496305b74354c935d43a08dc1d80 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
07a3705bc7ea89212d25fbed84252bc1c223bc56 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d6eb9989f13099a0fa374abe1a0ad0912e9591fe Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
f2edf15b7c036adb6841fc063babef3137d2f1a9 Merge tag 'spi-nor/for-5.14' into mtd/next
893ac000a72e47fd64d440feeda0d9f9c440ff9e MIPS: X1830: Respect cell count of common properties.
09f9e23b9e40562400b862785291400548125647 dt-bindings: clock: Add documentation for MAC PHY control bindings.
a9c174a28ed4f91d706012dccda2aae3208fb935 MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
510291dd48d45556ba56c981176d2e226200cc6f MIPS: CI20: Reduce clocksource to 750 kHz.
1fbe7196973e055eb2b567df2594eda14d7c76cf MIPS: CI20: Add second percpu timer for SMP.
5637bac024aca1b8a83eda7c75560475b6f1686b Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
a2555493c361555f188732c6e717cd6067e495d2 dt-bindings: pwm: pwm-tiecap: Convert to json schema
4fbae22ec19d88e2480fe4068c5c1a550ddcebd6 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
2d2eb72c92cca9b711e6c1e3f10d22c2c1d9e231 Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
2a76e0461fcf185d3f9383ee79e6d2a03e5d7540 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
f28f4f896f18a51d9ff40d1df620eebf1a98024a Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4edffdecd67c2dca8e3c225d2f5ac0565b64cc1d Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
eeb80b65eb8d2dfa74007f44f1c363e2335ec1f5 Merge branch 'for-next' into for-linus
6f0922244650d6ea8e1f9a2cb295fcccbf8340b6 Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6e4878f3c3a40ad1649b03307dcecda715e81d96 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
0f83de25bd08b86452e5cb7f1ab79687a397a707 dt-bindings: display: renesas,du: Fix 'ports' reference
bb91015d37ecd1f403d2dea8dc1a9fc33afdb338 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
b8733f27f6f82db8043a532ccf1246989868b7b0 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
2b77a739f007d4c552757196544a7ff280a91a45 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e7325df9342159fdc6d212328c07dcd43c70df23 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d8d57312fe03dc9703bad4480c4022bbc0a4f96e Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc71583fdaa864b7e7cce45022a9116870895e17 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c42b4ac2535d6a22614a221cce2184fb3b44e3aa Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
d75f1fadabe3b5d90b082d6a668095b6151c3929 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1337f1873a8ae5e7f46036cfbaafc02e0b236df0 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
29d9346a4eca7c1a847ea87e06a5aba6ebc69ca2 dt-bindings: thermal: Add binding for Tegra30 thermal sensor
2adf80eee989c6a6de560fc3aafeffff5740cd76 dt-bindings: thermal: convert rockchip-thermal to json-schema
cb475bae2de68fa7a0fa6413a3c00e223df4374c dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
9e34b6016c87700b8b85b4deed7266b977f04fb1 dt-bindings: thermal: tsens: Add sc8180x compatible
8b33a10c2bef363d160814d5af585d863cf1b491 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2749c7fb519be50cd7246e52b9568011f6ab8264 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
19bca671fedaec27c4408e981f0eb1607b7a1dea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
e18fc02ff07acaee7713251d06b1787abd4c353e Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e01a6fd16417dcdcdd63ee50cc20b0571c6837c Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2cbe3d32772b8c4fde4790193b23d27efd9fbe8b Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0d7d332fcc9420b6168ce5a4fbac7fecffdce9a5 Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
747c662204128aafb54fca2fe38e13a75ea18538 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
4b8e2ce76583eb7db9a6c344297fc5b5ef556e94 Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
05f281b0101a5ea1043ab73e1c3114777560e1b6 Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
376ec0f95be81ab02d356ed4cdaaa601941a4d1e Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6506d9c72f366d36db01c927e7f87775af514026 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6aaa56070f399bc2aeb66430b8d273bfc5a8d66f Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
bc2a7616f4cac4d898f4699d14177fde0a12ea1c Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b6a06376ddd768fb5fd7bf3a585ae4a3603432b9 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
810fc70a633ee351b6a20021208169e83af838f7 Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
a6f2389febc68469e0d1cc81f053ab0e9fe79371 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
c843c0eb09c447328a6d8756f8faa0a3a89e23d6 Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b0881cd167992bbbbb32faf57b65bf0a69252ad Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
13d0227d8c37bd2ba64ec29e3cd543ebd0b7d165 Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e4ca7c71bc0d8b992e788ee6f08bfb27fb3998f8 Merge branch 'arm/fixes' into arm/soc
43656ffbe0048e53cc748820f08d8a3c02686082 dt-bindings: rtc: ti,bq32k: take maintainership
b134e3c0dd68e6045ad4ab18f193b6c423c2226a Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce3da9696bcb0c20d4cd4d0e75431d1a4c999a5a Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
247aec2de3dbcd253f7e55a32d9f5ed990f0f2e6 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
032ec95dfbeb98d3b6a3ac2aacd57dc1c6e7a582 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
007723a35ff3d9c8813af284597b636a041f4ff5 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2b9b013d5d8284849aa962f33ef6247e3ced441e Merge tag 'v5.14-rc1-dts-raw'

--===============2796706940690155139==--
