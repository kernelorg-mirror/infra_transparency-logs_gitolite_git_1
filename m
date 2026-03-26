Content-Type: multipart/mixed; boundary="===============7820623457222728741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 26 Mar 2026 15:08:38 -0000
Message-Id: <177453771872.1124153.4932167058104026922@gitolite.kernel.org>

--===============7820623457222728741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.1
    old: 99bb0693df91db9338fa69d496de4601c9582058
    new: ec6944df7b58045ecbdbf6962b89c7f28df9c5b6
    log: revlist-99bb0693df91-ec6944df7b58.txt

--===============7820623457222728741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bb0693df91-ec6944df7b58.txt

73feb0d1e24ac31048a04c752b7a1267c7bc7d22 arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
cb7db0f4010f8b7392b007b803b1b3c718d7baeb arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
09d72b0ef8b99adb6fc999a6f70e160c7ced932d arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
8cbbb339048a85f7762ea21ebe96a679347dc0dc arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
99e38f568321ab3a372f952ae11893968c943b7e arm64: dts: qcom: sm8550: Add UART15
1a040df09fab28b31399fce14a76455b536a2b08 arm64: dts: qcom: arduino-imola: fix faulty spidev node
d5574bb935e38c208bb7a20acaa4233b935f1ef9 arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
ed9d9012539b09caa8a6b18a625dc4e5b68d4a20 arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
3333dfc08a769f61ab496efbbe591a286150092e arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
8540abbf33a1ca04f0ab11b0a5ab651af8ba7632 arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
9fc67d20c9a6c6d6fe2f859672ead18898d4c45a arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
a16f9d5373880f3ec5004385197e1f51097c46c8 arm64: dts: qcom: monaco: Add CCI definitions
14733a228b2e5269109f28852954bab215f85f71 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
66e70dea6576fc1c6aaea90bdc7f2427f069eda2 arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
95b97fe01097ed2e9e45171c3c5217ff0d047155 arm64: dts: qcom: monaco-evk-camera: Add DT overlay
c0580b57a3d7607a59f60b18d96ea2608c326d8c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
0a586c2c8ea1a583af66edc12be089eea9bf4d84 arm64: dts: qcom: sm6125: Add PRNG node
ec6896cfa0aed7b2614915fcbf216b324905df26 arm64: dts: qcom: sm6125: Add debug UART node
20b50a46157066e20e6700921973a6cb3e93adb7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
b2c79f35836ed85de4c7509cf27ff72636fe2853 arm64: dts: qcom: pm6125: Enable RTC by default
6c4b960981ddc676cecd929dd76d6e01bc5c424b arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
9ffb2dfcc955faa5072cf8de547ae5909544fdad arm64: dts: qcom: add missing denali-oled.dtb to Makefile
c679452028e7bc4a4e79f0c916c8909974ea8af6 arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
1752a96fe7becad90c2d971f8d2ba585c030dc78 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
ca4d6e4b83fe5f89cfcca0589769e22daec70720 arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
71ede5c790bc41e22160e9b02adf20267d9d0ece arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
2c93d2986f3ab13656ec125b50b24e3ab4548102 dt-bindings: arm: qcom: Document Mahua SoC and board
a5ad8a8e473ce761226b5ff3e26a557c7b74eaf5 arm64: dts: qcom: Commonize Glymur CRD DTSI
c1014a629d0181ce7739caf1448fb8e22d4cba9c arm64: dts: qcom: Add Mahua SoC and CRD
c10e71b0b785e61c989177f1730f6fac73e13883 Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
c6d976b89d1dc6e151de029dfd4173650c31996c Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
38ddb6110d9c8d617f7c2ee8c1731a6faade0761 dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
af20af39fc09b5255a3adc2fba4b6d5fe6257c5a arm64: dts: qcom: Introduce Eliza Soc base dtsi
2a5d4fc6f3f78554643e557adf95cdf1a75ae5b6 arm64: dts: qcom: eliza: Enable Eliza MTP board support
a6a2c01db720b90c97080287906bbc05b8d637c0 arm64: dts: qcom: milos: Add fastrpc nodes
cf11d156133b7f3955121056f694f1cc822c0ee7 arm64: dts: qcom: milos: add ADSP GPR
baac8b5e43f42b632b912a6a837d94fd5bca48f2 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
85a6cf5ef8cf6e6de948fbba56101fa05049417f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
bba8d9ba7df8f6592552377049fc84958fd0575a arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ff8edb5bc8bdf8bdf4573d8dc062b09cc1e6bc76 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
7c302a2a6c1a4644e798ecfc4e72ddc4acec653f arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
2755bdd02a43c204fb0ca02b93787a863c1cf9d2 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
818ae2b389bc51ceb66f00a2ff0ad05fd3423408 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
20a76121163049fabc97669ca428bc28101074d4 arm64: dts: qcom: sm8750-mtp: Enable display
79dd160c673294a7cc655b8af129ea068bf6528f arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
f54b2d81a7255f6fbb92cb738c5e615d5d3c0d92 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
51cf2818376f5ebbc5f8753d5be547b1e7206021 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
1831b64854bd8adfccfef4f949534f9e8163293a arm64: dts: qcom: milos: Fix GIC_ITS range length
14044fa192c50265bc1f636108371044bbdcf7b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
357c559e386705609b6b9dc0544c420e3f91f3a0 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6c8e2ca1263d0da5976418ed285eaec430e8d87f arm64: dts: qcom: sm8650: Fix GIC_ITS range length
c2f1f8874fda674af1efaa9a90efbdea8b6834ff arm64: dts: qcom: sm8750: Fix GIC_ITS range length
30ac651c69bddbc83cab6d52fc5d2e03bed83282 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
390903efaa057c44fd80e7d9839419c50092018e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
d094f79960e1da20c1380083c95945371baa3668 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
db0c5ef1abda6effdc5c85d6688fb6af2b351ae5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
66b0f024fba0728ddce6916dce173bb1bdd4eab0 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
93f823e7d48232e62fb8fb74481696609c90244a arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
4559b435f741bb6389a30aa440307729a018ce92 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
6e4043dd98ad803277dbb72ba365ee2f7ce32059 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
e8d7d22ae4449e35d8e3e14378efb8ba45fe6b2c dt-bindings: vendor-prefixes: add WIKO SAS
598e1f16d80cf2e4429bff973bf4e90219ce01ef dt-bindings: arm: qcom: add wiko,chuppito compatible string
0b63fb8c3e085df3118192e688ed98b91cfc1c87 arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
7ceeb30c33ce1e33cfc4087e8370df4801ce82bd arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
2f5a32f4488ea9ea9ce50d0946ab88cf86e8b3b8 arm64: dts: qcom: monaco: Add missing usb-role-switch property
faf08fd43411d8ebcc30bd96a05ac4aa31aac66b arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
5238f4e7169fe908379ef991e320b1641c21fcbe arm64: dts: qcom: Add Monaco Monza SoM
f2915f6721e770ea7a00cf20c6488ac1f95d826f dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
70e3a6120ef7d3943be4ab291031d0bf10a954ab arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
9d405544da9147057175f468b3fe0d11e13eae51 arm64: dts: qcom: hamoa: Add UFS nodes for x1e80100 SoC
94e223bf12fb12a07ab371a7fa5b4e50959b46df arm64: dts: qcom: hamoa-iot-evk: Enable UFS
f73959d86c1573777a72ce878a26a1c1cb451ef9 arm64: dts: qcom: kaanapali: add coresight nodes
2f96483435e9deb8bebf677298fbe6b0cf28ef95 arm64: dts: qcom: kaanapali: Add QUPv3 configuration for serial engines
366ab28df00aa21ec1d3fd9fa3ff6a72b549f890 arm64: dts: qcom: kaanapali: Add TSENS and thermal zones
bc7b4b4ab2f05d5a4d29d3514f25be6d59dee2aa arm64: dts: qcom: kaanapali: Add ADSP and CDSP for Kaanapali SoC
f037fd005f04ae234b4162bb751902a153a71df9 arm64: dts: qcom: kaanapali: Add support for audio
181a339087e98c5663a094065d2bdb0a42b68638 arm64: dts: qcom: kaanapali-mtp: Enable ADSP and CDSP
d9cf70c91a25c3f7fe58d2ba7d13b5c60c5c81ca arm64: dts: qcom: kaanapali-qrd: Enable ADSP and CDSP
25b3a0d85fc27108a41e71cb7ad7117ca334bdb0 arm64: dts: qcom: kaanapali-mtp: Add audio support (WSA8845, WCD9395, DMIC)
1ee6f0fa1dd9f49651feeb4784e08d1fd1a9f474 arm64: dts: qcom: kaanapali: Add support for MM clock controllers for Kaanapali
fe2a1e9de3a7223b075d8b888c6b58341f10e8f3 arm64: dts: qcom: kaanapali: Add PMIC devices
45ddb3f3c28940aab9c84a7b9dea5f76358c90f7 arm64: dts: qcom: kaanapali-mtp: Add PMIC support
cb6763a078f052cda54e3058c3448b3bdddcfe7a arm64: dts: qcom: kaanapali-qrd: Add PMIC support
28327eec75ad83873047f1bfa3ff301d9cacb0fc arm64: dts: qcom: kaanapali-mtp: Enable bluetooth and Wifi
855b7da59d8eedfca7c0415bc8e8a61e5d176196 arm64: dts: qcom: kaanapali: add display hardware devices
06d6965d229226e79f3cc4bd25434d002e516e61 arm64: dts: qcom: kaanapali-mtp: Enable display DSI devices
73b24193e71a7bb934c21e660e8f331960e2cfd0 arm64: dts: qcom: glymur: Add glymur BWMONs
4eee57dd4df9f388cb2d7369205e1d51b83c341b arm64: dts: qcom: glymur: Add USB related nodes
c8b63029455b88627b9c28584cf882037c476d79 arm64: dts: qcom: glymur-crd: Enable USB support
652b7210b8b92eaf121d4ed12f99e81cedbacb0a arm64: dts: qcom: glymur: Describe display-related nodes
db08965820b4199b703a29aa019b021e9ef1dbf8 arm64: dts: qcom: glymur-crd: Enable eDP display support
e6bf559f7eb92858795b7aaecf67ad98dbb43a49 arm64: dts: qcom: glymur-crd: Enable keyboard, trackpad and touchscreen
456ce97ccc73b32b774c154513e9a3e4c0606bbc arm64: dts: qcom: sdm845-oneplus: Add alert-slider
1a20b7da1295384fcdca267790dd08b4633fd4ca arm64: dts: qcom: sdm845-sony-xperia-tama: Correct uart instances
d54331131cde21ae5be18e4c0fb089d0e107e72f arm64: dts: qcom: sdm845-sony-xperia-tama: Add bluetooth
3272916a7c9f15825365a78322d2dd921a3f7733 arm64: dts: qcom: milos: Add LPASS LPI pinctrl node
e50db17fe84626540d8bf4528d5ccba0215d443d arm64: dts: qcom: monaco-evk: add lt8713sx bridge with displayport
be7c1badb0b934cfe88427b1d4ec3eb9f52ba587 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
80de83eafd9a22a7c06c79bf06bc74a01c5a691e arm64: dts: qcom: purwa-iot-evk: Add SDC2 node for purwa iot evk board
4793de55d313baeefd86db2107ab88847344b8a5 arm64: dts: qcom: hamoa/purwa: Flatten usb controller nodes
3b0dd81eea6b7a239fce456ce4545af76f1a9715 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d24dbb3ea5f1dbce4b7f4fb7b6a5dfb094cb45a2 dt-binding: vendor-prefixes: document the Ayaneo brand
f05914ec14e0aa43e5335ed1a1462d9a1a5a48f5 dt-bindings: arm: qcom: document the Ayaneo Pocket S2
d5391c94cf48fff33fe3d79e50c6354b8c636f87 arm64: dts: qcom: sm8650: Add sound DAI prefix for DP
df260487f33c8583bb78a28ef98b3b6c49265860 arm64: dts: qcom: add basic devicetree for Ayaneo Pocket S2 gaming console
04bb37433330ef49e5939d78298ce8615744e076 arm64: dts: qcom: milos: Add UFS nodes
1b052060bde83bd53974c2da564f6cd4ee273121 arm64: dts: qcom: milos-fairphone-fp6: Enable UFS
a49cd243503c528ea99e31a7853cf438ccc9032d arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
d6ec51450938f486ec4c98449e8de0b87ea4881a arm64: dts: qcom: Make a common base from Redmi 5A
f6a8c753ed6a37489e3c34376d842fc53f650f10 arm64: dts: qcom: msm8917-xiaomi-wingtech: Add goodix touch
0ddd790a9687d35b234fa6a8f6075ea2668d350d dt-bindings: arm: qcom: Add Redmi 4A and Go
fc24904b93e22757ba54215d174b17ec3d656522 arm64: dts: qcom: Add Redmi 4A
707c7592486ef62d736af1a135fadf478cf665fa arm64: dts: qcom: Add Redmi Go
f985b64096cf37b1548dfada6c1a698e3bb3ac4d arm64: dts: qcom: qrb2210-rb1: describe WiFi/BT properly
60664dddd1abf32d6d5a7fa54b7a20fc06fe3a4c arm64: dts: qcom: qrb4210-rb2: describe WiFi/BT properly
c81ed57f613986df12009024c2674be1953bf6c9 arm64: dts: qcom: sda660-ifc6560: describe WiFi/BT properly
a8aef26417963f66a98f03f5473033fc2b022863 arm64: dts: qcom: sdm845-db845c: describe WiFi/BT properly
8cec14e690039a54a27952bf91200d7a5dc45664 arm64: dts: qcom: sm8150-hdk: describe WiFi/BT properly
01022af2d218a307163d14a2479cfcd4105245c8 arm64: dts: qcom: sc7280-chrome-common: disable Venus
5a67924d2fc5787d894bdbd8a87ad6794487060d arm64: dts: qcom: monaco-evk: Add IFP Mezzanine
b64abb26a2916e33cc9dcc00a48fa31fef255697 arm64: dts: qcom: lemans-evk: Add IFP Mezzanine
67eb57330166a411c00863434d381b7b32d96b34 arm64: dts: qcom: sc7180: Explicitly describe the IPA IMEM slice
fdef6bddf79585cf06bdc05baca4915235ae0023 arm64: dts: qcom: sc7280: Explicitly describe the IPA IMEM slice
a418e4f8b79e9096af751c3d1b3a224718d8ad13 arm64: dts: qcom: sdm845: Explicitly describe the IPA IMEM slice
bf8abf362bfea323ec11609aeae6f916a714d037 arm64: dts: qcom: sm6350: Explicitly describe the IPA IMEM slice
d168d147d705d41c19958b994404a7e35102107b arm64: dts: qcom: sm8350: Explicitly describe the IPA IMEM slice
c864afc8e9f18caeb4ee64fa8340e16cd0c894c4 arm64: dts: qcom: sm8550: Explicitly describe the IPA IMEM slice
581fc5d5ade68c0c43c432cbfdf244f3877ef1e5 arm64: dts: qcom: sm8650: Explicitly describe the IPA IMEM slice
845ea0fca67bb8833356a550251fc3833752a9de arm64: dts: qcom: lemans-evk: Enable GPIO expander interrupt for Lemans EVK
f87af8fe83c6b4f7d0472dcebf611eef3d009430 arm64: dts: qcom: lemans-evk: Rename vbus regulator for Primary USB controller
0e2e3818404d014f4640d7abd5cf732a73fcec8b arm64: dts: qcom: lemans: Add role-switch support and HS endpoint for tertiary USB controller
766617011b6e8cab221b242a1a7a0caa11cfad20 arm64: dts: qcom: lemans-evk: Enable the tertiary USB controller
0f4990c86810028fb970872d1624a409b91f097d arm64: dts: qcom: ipq5424: Add QPIC SPI NAND controller support
2a3cd909b8a4c7c4360413cf78e01ba2970fbba4 arm64: dts: qcom: ipq5332: Add QPIC SPI NAND controller support
f879314bff96b563c9d3a6811013799ae641ee81 arm64: dts: qcom: ipq5424-rdp466: Enable QPIC SPI NAND support
34219ea5994aba653d8298b09820002095681f78 arm64: dts: qcom: pq5332-rdp-common: Enable QPIC SPI NAND support
778b5aa8a249be4be38a896b7f10042853e5d2af arm64: dts: qcom: msm8996: Drop redundant VSYNC pin state
c0f7cd7b14ff8a7cc2f07673e76e1bce44b61a88 arm64: dts: qcom: msm8998: Drop redundant VSYNC pin state
6143662888db05ca4afcc8ecd6fcf6add178e17a arm64: dts: qcom: sdm845-axolotl: Drop redundant VSYNC pin state
040118364258bb470f0b0e1dcf45bbcdd64b9761 arm64: dts: qcom: sm8550: Drop redundant VSYNC pin state
1328665d28de5e8caa2a800f7c38a7177a62b4c8 arm64: dts: qcom: sm8650: Drop redundant VSYNC pin state
02e92424f6dcda432734f4f2258183c4be45b57a arm64: dts: qcom: lemans-ride: Drop redundant non-controllable supplies
733a768eb8e1137381aeb1c9a748b786e8e164d1 arm64: dts: qcom: qcs615-ride: Drop redundant non-controllable supplies
657317a5807d49ea54334c11384607cee0102fbc arm64: dts: qcom: qrb2210-rb1: Drop redundant non-controllable supplies
d568df4fde3da60c684799e3b9eb68313c5cd5eb arm64: dts: qcom: qrb4210-rb2: Drop redundant non-controllable supplies
aad054ab206ac71bc0d951dbf14a7fe1b212f096 arm64: dts: qcom: qrb5165-rb5: Drop redundant non-controllable supplies
c5b22c88cc09b180e3a23010b29f4d02ec117a44 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
bf2a06f36e32a3802842ebc7e1fc87e8e7ce2e72 arm64: dts: qcom: glymur: Add missing opp entry
bcd42e405cae149663157c20080a7c5f5de7c7af arm64: dts: qcom: mahua: Fix mahua bwmon
746ad6b00c4dcda768253f063bfe1c6cbf338444 arm64: dts: qcom: sm8750: Enable TSENS and thermal zones
4d059454d3fd1747e4b96d8b2d28d60b62da3947 Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
703d08de53f425e7907c734179ed9e6bfb1ac05c dt-bindings: qcom: add ipq5210 boards
4073cf900eb9adc71f13656abf2aa968147337cd arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
c88d3aa52ae6519ce0d16ecc08d568c9468fc12a arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
eb5fa758f795e7d610221d126b005eb23c10f82b arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
2c098c2bae7177779c1801319d019a23e312d482 arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
fee828abbd9dd4af41a7aa2b9671e5c23cfc3635 arm64: dts: qcom: patch mahua thermal zones by label
fa095e0b69c5629718d86d8bff7fccd56c0762e0 arm64: dts: qcom: eliza: Coding style clean-ups
13aadeca9e7bb9b48ac68f96b97cdad60bf9f4b2 arm64: dts: qcom: eliza: Add missing CX power domain to GCC
6b25a72abaf0aaaecc3820b8253d809246fc7ed3 arm64: dts: qcom: eliza: Add missing msi-parent for UFS
ec6944df7b58045ecbdbf6962b89c7f28df9c5b6 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts

--===============7820623457222728741==--
