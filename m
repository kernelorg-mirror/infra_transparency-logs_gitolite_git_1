Content-Type: multipart/mixed; boundary="===============8451763254893382182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 14 Jul 2022 16:09:40 -0000
Message-Id: <165781498035.32420.13790931654073736445@gitolite.kernel.org>

--===============8451763254893382182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 8c1e9736c5bdb280ab45eba58254f048b750481e
    new: 92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8
    log: revlist-8c1e9736c5bd-92c336e7ae2e.txt
  - ref: refs/heads/for-next
    old: b7a583b5c6332a15b63de8f24019d70e9b7febc2
    new: f3eade9adec6f591a12d0b75d447697ce642333d
    log: revlist-b7a583b5c633-f3eade9adec6.txt

--===============8451763254893382182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1e9736c5bd-92c336e7ae2e.txt

fdcd652ce2b6b819f5c4dc3cead5215c84ee6933 arm64: bcmbca: add arch bcmbca machine entry
1db2c0f7e8cedc3552e6742e0bffbdb8d1b3cb2a ARM: dts: bcm283x: Drop unnecessary properties from dpi node
312137db31447f04993c331c8452828e53ff63dc dt-bindings: arm: add BCM63178 SoC to binding document
fc85b7e64acb7fa45b37aeb2b0a4035bd9c5aed0 ARM: dts: add dts files for bcmbca soc 63178
c8e5c40ddb6a12477c23771e7cf2e6c5551b9634 dt-bindings: arm64: add BCM63158 SoC to binding document
709ccce78823c212c172e31cb72ab1bcef5eafaf dt-bindings: arm64: Add BCM4912 SoC to binding document
5e7bcaf89f571c6bff79faf24cbe7c434f1a4c39 dt-bindings: arm64: Add BCM6858 SoC to binding document
076dcedc6628c6bf92bd17bfcf8fb7b1af62bfb6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
1ba56aeb391401c4cb2126c39f90b3cdbfabdb3f arm64: dts: Add DTS files for bcmbca SoC BCM4912
e663e06bd3f21e64bc2163910f626af68add6308 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
ad8fb6b8a7d2c30ced21fe3c1d4a367889eaf15d dt-bindings: arm: Add BCM6878 soc
6bcad714e17399fb3d947f91a0474479f67170d8 ARM: dts: Add DTS files for bcmbca SoC BCM6878
b65b9477d9118e3cd359245f59af556597bc5b71 arm64: dts: broadcom: adjust whitespace around '='
c799b5081448a839a60c90986b81aa677dcf2db6 ARM: dts: broadcom: adjust whitespace around '='
865a7d671073d2a6a6c02619df6c5ec1a19dbbe1 dt-bindings: arm: add BCM6846 SoC to device tree binding document
de1a99ac0b64e9a2319c5a3d80d519a64d4e1adb ARM: dts: Add DTS files for bcmbca SoC BCM6846
8a3ed46ff5402c0750810885eba85468e055ad4e ARM: dts: Update BCM47622 DTS file
26f2a78b4a60ad1d16b00189600529424c068809 ARM: dts: bcm2711: Enable V3D
bd42ce0d2b9d0fd360d49f88f0c7af62c1f5d8ad dt-bindings: arm: add BCM6855 SoC to device tree binding document
82a58061ada60058ec00113c179380f945914709 arm64: dts: Add DTS files for bcmbca SoC BCM63146
64eca7ad058cff861b48cdead8dee40dfc284e9e arm64: dts: Add DTS files for bcmbca SoC BCM6856
66ae6aed733746483eec7bdcafd332e247e38649 ARM: dts: Add DTS files for bcmbca SoC BCM6855
ecb84c329dda689099982ccadee60766e8cabe5d dt-bindings: arm: Add BCM6756 SoC
2b0a95390568714c21581251097e2cba723d0837 ARM: dts: Add DTS files for bcmbca SoC BCM6756
c5aec5611aec8fb1ca68f68e41acaefccfc93c16 ARM: dts: broadcom: align gpio-key node names with dtschema
d634a6969c03803a945fdc2bccbe7d813420e569 ARM: dts: broadcom: correct gpio-keys properties
8a44db52235e861c1aa61ef97fe2ddb9c96ef165 dt-bindings: arm64: Add BCM63146 SoC
6d57056e100651ba111e33acb10617a3a522c0dd dt-bindings: arm64: Add BCM6856 SoC
fa8f66983e80d430cdbeefaf5b6ad19fd83af5b1 dt-bindings: arm: Add BCM63148 SoC
03b7500f5c3485f58b4485730f7e2ece0b73e0b6 ARM: dts: Add DTS files for bcmbca SoC BCM63148
c5eb8a89f5617474458df2cc43f2ee2fde312c92 dt-bindings: arm64: Add BCM6813 SoC
eab6bb0994b806525fc5e362e8b865f61c4a9e20 arm64: dts: Add DTS files for bcmbca SoC BCM6813
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
5241fd7fee9bee0cffa33f6d074194e94831e467 arm64: dts: qcom: sm7280: remove assigned-clock-rate property for mdp clk
aa4ae511a760e66f22641d9b9b6052b469df3c10 arm64: dts: qcom: sm7180: remove assigned-clock-rate property for mdp clk
0b24829fd74cf954b3a02e9e4c4da3c098c69fbc arm64: dts: qcom: sdm845: remove assigned-clock-rate property for mdp clk
6edb323837909462d493f22c07a38a23ef44f944 arm64: dts: qcom: sm8250: remove assigned-clock-rate property for mdp clk
b74f7b8f174f0ce2261cc05050dcbfed3314ab1e arm64: dts: qcom: sdm660-xiaomi-lavender: Configure WLED
b9e3f65ecf85854c9717467c3cffaca194edd19f arm64: dts: qcom: sc7280: Add pinmux for I2S speaker and Headset
06c73a39c38b9321e638002450dcb22aa592ae99 arm64: dts: qcom: sc7280: Add secondary MI2S pinmux specifications for CRD 3.0/3.1
32d4541abe0f981cbcc45e142543d5811fd07692 arm64: dts: qcom: sc7280: add lpass lpi pin controller node
a4c1fc8cff056461b9bd0e07e775f93073b4d527 arm64: dts: qcom: sc7280-herobrine: Add lpi pinmux properties for CRD 3.0/3.1
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
e58539532bab3cbe5b1ba71d54db6d6b7d4eeced arm64: dts: qcom: sc7280: Add touchscreen to villager
426e81c7e6250723eb37c8a05187e28eef17484f arm64: dts: qcom: sc7280: herobrine: Don't disable the keyboard backlight node
1a22eff4b429f9da9e4259d019cc809ba7b4593c arm64: dts: qcom: sc7280: Enable keyboard backlight for villager
59228d3b9060b0e5e6b37ceca078fd81a165cfc9 dt-bindings: Document how Chromebooks with depthcharge boot
dbbccb3db122558b35ecb4c87a86bbad37c80862 dt-bindings: arm: qcom: Mention that Chromebooks use a different scheme
3b8bfe002c4ba633b48cc497238a69eb88346a60 dt-bindings: arm: qcom: Add sc7180 Chromebook board bindings
707b9b08789bf3312c9cf23c621ad942de9aa48c dt-bindings: arm: qcom: Add / fix sc7280 board bindings
5069fe941f76c9f37abc98636a7db33a5ac72840 dt-bindings: arm: qcom: Add more sc7180 Chromebook board bindings
2a77ada5168af6c4ab8df1ea13655245f149b3fe arm64: dts: qcom: sc7280: Enable wifi for Chrome OS boards
e60414644cf3a703e10ed4429c15263095945ffe arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4ab03ef8b33c2c80ac39da32c05f90f594b32e79 arm64: qcom: sc7280-herobrine: Enable DP
1c20d3dbaa673a5d5dc6bcef06df0e0813b95c7d arm64: dts: qcom: sc7280: Set modem FW path for Chrome OS boards
d756a0b29f4013badc9d3b4ee7c24d4a700cbac9 arm64: dts: qcom: sc7280: Set SPI flash to 50 MHz for herobrine boards
a57de71f0980aeaef4c1c1e88bb2d396b9ccb650 arm64: dts: qcom: sc7280-qcard: Add ldo_l17b regulator node
f5837418479a3f0fafca601ec83eaee0465b5a9e arm64: dts: qcom: sm8450: add uart20 node
48aa636285ad76c7cc08d080e4c2a1fb955b9f11 arm64: dts: qcom: msm8996: add clocks to the MMCC device node
1b3bfc4066c34da2f7808acf16344ac43722c2b7 arm64: dts: qcom: sm8250: Disable camcc by default
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
520d0abe6aee7de88c7be34d939a1ae0cd8e40e5 dt-bindings: soc: bcm: bcm2835-pm: Convert bindings to DT schema
7bc592cf4831b86725ee8007bf3a1732cc54a7aa dt-bindings: soc: bcm: bcm2835-pm: Introduce reg-names
0e44511117f92197bea58e1999891e5c6f014156 dt-bindings: soc: bcm: bcm2835-pm: Add support for bcm2711
b722443fa72b266f4ea823dcb2f09c2e90f8635b ARM: dts: bcm2835/bcm2711: Introduce reg-names in watchdog node
b334c1afad17132a3c2360de64c1cfff90908739 ARM: dts: bcm2711: Use proper compatible in PM/Watchdog node
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
0e3e654696074b304302c7cc2a67314b7875f1ae arm64: dts: qcom: align OPP table names with DT schema
458ebdbb8e5d596a462d8125cec74142ff5dfa97 arm64: dts: qcom: timer should use only 32-bit size
11c83450ff1157d31acbbff4d236d9787929c4c5 arm64: dts: qcom: sdm845: Rename camss vdda-supply to vdda-phy-supply
f424d754212ae976dcbea997d5699fe508b737d9 arm64: dts: qcom: sdm845: Add camss vdda-pll-supply
12541f687e4994774cbb4158e5fe3ecd6c639bdf arm64: dts: qcom: msm8998*: Fix TLMM and pin nodes
ce383e80782e9b416d5022dc692fc80306358372 arm64: dts: qcom: msm8998-clamshell: Clean up the DT
16901ba567d789557b90871e23504a2118c35216 arm64: dts: qcom: msm8998-laptops: Clean up DTs
4efbec42c050e9e59171822a3829c9a364e88611 arm64: dts: qcom: msm8998-yoshino-lilac: Disable LVS1
6dad36ebe1cb219615ead56692cea816d144c645 arm64: dts: qcom: msm8998-yoshino: Add USB extcon
016928c052a75bef4ef66d844f0000058429e18c arm64: dts: qcom: msm8998-yoshino: Remove simple-bus compatible from clocks{}
b448501c2e770aad1c09abadec2045c35eb08f36 arm64: dts: qcom: msm8998-yoshino/oneplus: Use pm8005_regulators label
bc0e82fbb25b32b5c69bef017ebd3e79b85883d4 arm64: dts: qcom: msm8998-oneplus: Apply style fixes
20bba6b73264e7a7f1743676d7942e25d3a2131d arm64: dts: qcom: msm8998-fxtec: Use "okay" instead of "ok"
392b73cb816094348abb7e3ff1288b5786b4ee16 arm64: dts: qcom: msm8998*: Keep MMCC & MMSS_SMMU enabled by default
d582c02012d2a07251339bf0762223dbc6bb2955 arm64: dts: qcom: msm8998-oneplus: Add clocks & GDSC to simplefb
5d393f14d4de41ff30ccad78129d96606eca827c arm64: dts: qcom: msm8998*: Clean up #includes
d0eaf4122c9eb6a7536bf1a607c0570ca82daa99 arm64: dts: qcom: msm8998-fxtec: Decouple from 8998 MTP
3ae6156e2f414f0ba2bf860e4173bbd366d5e101 arm64: dts: qcom: msm8998-mtp: Merge and fix up the DT
bb9bb4123abe2f35db02ad3073cc85a8cdc32ff5 arm64: dts: qcom: msm8996-tone: Drop cont_splash_mem region
a743dff7acc4a4c613e6853a8748430946f941a4 arm64: dts: qcom: msm8996-tone: Rule out PM(I)8994 variants
68333a42fcf53f20aa09567f8b57216438cdd2f6 arm64: dts: qcom: msm8996: Add SDHCI resets
4148a9eeb15152865d60b0913d96beb7ca166f9a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ff36bed5dc24ba25d4ff9882d3cdb37d31ceeaf4 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
019102a912c61961afb85f575f24272551d367ca arm64: dts: qcom: add fallback compatible to PMIC GPIOs
9f454375bc3e4f1acfa5b1f97721637c7a165986 arm64: dts: qcom: apq8096-db820c: add PM8994 pin function
761a8fe4f3dbe1f840fa9eb6890ed035f5b23a43 arm64: dts: qcom: msm8994-msft-lumia-octagon: add PM8994 pin properties
e8881372ccc6ff5a86bddeb4ebc248ff892d2ffc arm64: dts: qcom: sdm630: order clocks according to bindings
7908dcc8be2db90c9d9bbcbd5fb021f935b76b26 arm64: dts: qcom: sdm630: order regs according to bindings
cb0b68537713208824af74f2b1dbae22e8e52f82 arm64: dts: qcom: sdm630: order interrupts according to bindings
b07bfd8ebe31b0a39184cba522fdae433b6cd0ad arm64: dts: qcom: add missing gpio-ranges in PMIC GPIOs
a984d5d191527108a934cb9da2a15b07ea05a8ea arm64: dts: qcom: correct interrupt controller on PM8916 and PMS405
79d8e016fddfe0315c4b682a891b446ec748a6e5 arm64: dts: qcom: sdm630: disable dsi0/dsi0_phy by default
7d8ee8e5db53b99cb522dd5126dc80fa5726aa07 arm64: dts: qcom: sdm660: disable dsi1/dsi1_phy by default
1c047919763b4548381d1ab3320af1df66ab83df arm64: dts: qcom: sdm630: disable GPU by default
924bbd8dd60e094344711c3526a5b308d71dc008 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
696dea7e1c3a568b125baee98bbf6b8db09a7afb arm64: dts: qcom: sdm630: rename qusb2phy to qusb2phy0
8b6da22e6a44b597a0a4e2d60d81303090b6d24e arm64: dts: qcom: sdm630: add second (HS) USB host support
3cd1c4f41d64a40ea6bc4575ae28e37542123d77 arm64: dts: qcom: sdm630: fix gpu's interconnect path
3a04cec9cba393abfe70fc62e523f381c9baec2e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5e9bc1ba7ace0793b62e612eb48b7774a13e7f74 arm64: dts: qcom: sdm660: move SDHC2 card detect pinconf to board files
bbd5a68919081d2fea6b0a6d6ab4c34effbf2847 dt-bindings: arm: qcom: document sda660 SoC and ifc6560 board
34279d6e3f32c7b2dd1192d8ba3e1d28b6ac775e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4c9fb8e89849db0f12fbfd4ad6a6ce036251a200 arm64: dts: qcom: sm8450: Add interconnect requirements for SCM
05b90d240409240cbc40c2eb4a0f2b206a513e13 dt-bindings: arm: qcom: Document additional sc8280xp devices
36a7b63f069630e854beb305e99c151cddd3b8e5 dt-bindings: mailbox: qcom-ipcc: Add NSP1 client
152d1faf1e2f32cfb1956c7e5e42e8cb2c95ff18 arm64: dts: qcom: add SC8280XP platform
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
ccd3517faf18330c051068f07dd8ef79853238c7 arm64: dts: qcom: sc8280xp: Add reference device
519183af39b2cac56614c14f5e710f8caa0bc32a arm64: dts: qcom: add SA8540P and ADP
32c231385ed437bd088d67ce7f505e1784a26430 arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
9c54f1711fc2516faf1f8d31217462184157b429 arm64: dts: qcom: sc7280: Rename sar sensor labels
e0ff30b23de99f55197692fcb11bee9ba4f2c559 arm64: dts: qcom: sc7180: Add wormdingler dts files
c77a3d4a2bfa0957121ec7050e68bfcc73932a52 arm64: dts: qcom: sc7180: Add quackingstick dts files
9520fef900494dd202fda5d2b3cfc2cfcb674ad9 arm64: dts: qcom: sc7180: Add mrbland dts files
fb69f6adaf88a70beb671852bc2842cb79c31059 arm64: dts: qcom: sc7180: Add pazquel dts files
6afcee78b4a495ed970ef3c5104f91ed649d478a arm64: dts: qcom: sc7180: Add kingoftown dts files
6ba93ba9f63fbc44c3a6af7fe6f2536d009cfd5a arm64: dts: qcom: add missing AOSS QMP compatible fallback
d66b1d2e4afc0c8a9eb267740825240b67f6b1d1 arm64: dts: qcom: correct SPMI WLED register range encoding
b2eab35be13d4537eb9f0e23846f2ab400bf63dd arm64: dts: qcom: use dedicated QFPROM compatibles
74b0fbd6048f8f4caaed712ceeca52c6034e9ad6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
693b6207fc7fbfe81aa9759ef82c3953245641d9 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
6dfe4e195271a59f396d414c5fae299eefa5d3da arm64: dts: qcom: msm8998-mtp: correct board compatible
372cf591acbca3bd9a729742ea4c81d7f99f1b6e arm64: dts: qcom: adjust whitespace around '='
b08f5cbd69dcd25f5ab2a0798fe3836a97a9d7c6 arm64: dts: qcom: align gpio-key node names with dtschema
5a4b0b853a2914403746b0a1decab695202ff242 arm64: dts: qcom: correct gpio-keys properties
9d8840f6ee426b6dfcb65bdf39e2898652e2b1e5 arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
3cfe94d660a8ebc19e78ea0a4781d7e9a1054c65 arm64: dts: qcom: align led node names with dtschema
efe9185c4e213680b7089931d0b7fc2a3416fe51 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
3e48f7428c1e8a4cf2477489d6d0e400c41df28f arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
bf3708c6734a4bc8e9c538fa586d798c4768bf3f arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
2cac6baf0249cdd3748128f3196c2d203b06a4af arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
fc41893fe8289967d0aaffab25d8bb96334cc676 arm64: dts: qcom: pm660l: Add LPG node
dd764e1a42367c93d1e8e3f9e1ce08752a6dbac2 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
96bb736f05d156a1d616a48a82239dfbde46c597 arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
40940823cb582acc13f5fda5688a5287893b3281 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
4ff12270dbbe245cf92c0247bcc1a2bfbc03639c arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
afcbe252e9c19161e4d4c95f33faaf592f1de086 arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
877460f6a466f14327fca950c4a1ec17fac5280e Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
8bbda511a3d93be7b24b666dc0820cdbea4fbf37 arm64: dts: qcom: ipq8074: add USB power domains
ddc35664a38e31034c3519de71c2dea52005bc2a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
f0b255b4f012055ab12137ecc1b68dfe12b06107 arm64: dts: qcom: ipq6018: add label to remoteproc node
dc74f89e3281f9ea5669831db05d56db0555ced2 arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
140488b46b96aed232fc5e911a4455ec6e441177 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
c372baf317f4e10e67b81594cc38607549557a93 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
a0cdc83fa89b3a53cf03ecd338832392be0dd4b3 arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
642f13c32087c29ed907866c7e6765d472e8f457 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
5458d6f2827cd30218570f266b8d238417461f2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20402c94721a05fe3e581c1bfb88f0b45452766c arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
a102644dccfe3c0e91d517d3cad2b846e793eddb arm64: dts: qcom: sdm845*: replace i2s reg with constant
7858ef3cfba2e123835b1b561deb9357afbfae29 arm64: dts: qcom: sm8250: use constants for audio clocks
f82c48d468521cd9d1a31797c6f9e6cac6f7c1b3 arm64: dts: qcom: ipq6018: correct QUP peripheral labels
bb856fdf07f666686439b2c186fbb80a41e93277 dt-bindings: arm: qcom: Document xiaomi,natrium board
13e75fe786a16c35bccc5e9d8890224fd38ad733 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
12cfafe7b78876133474f4b3e44e0464a94f61b0 arm64: dts: qcom: sm8450: rename interconnect nodes
e2eedde448a9be6202fd9965aef29d4b6607ee67 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
191c85b852c122e9282797ae3ce2a36083f1e9a9 arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
a072128b881e24c3711a41143ef9866208da0fe1 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
984a8c90c158affd8cf3bb3b5666cad436e3ca7b arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
09143dd2cbd6d0b14fa18fcbabb12b8f78e88a1a arm64: dts: qcom: sc7180-trogdor: add function to LED node
b7428806b4345c5cce056756570ce68b4fdbcc57 arm64: dts: qcom: sc7280-herobrine: add function to LED node
0cdfa122a5ee39dc7b979f3e224f9f2b71c94660 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
bed0855657afebbcdd9d8a29546c550848452cf1 arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
b2b86a2d89c26de048e44d3be439d9b2b1cb7ce5 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
c220f33e03a0cc4136ef205513b2266faf025e2e arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
2ffe4f99cbdd0639fc9a1254d39abd7b9dbe075e arm64: dts: qcom: sc7280: add simple-mfd to IMEM
616ab047bec7c47d881751bc537d3d6f6ae0c6d0 arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
7cc60f6c09f49f0d8f8fa3083e7ff4fddec39ec0 arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
07f3c7a11dadbead580b6d6e7d86bcc87119fe74 arm64: dts: qcom: msm8994: add required ranges to OCMEM
917a6de1b0a0d55c67533c5d3827ddd4388b14a5 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
7618a2de8121d5723c0fd68a381877c8f2e31826 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
213d7368723709cf4567488e63dd667802378202 arm64: dts: qcom: sm8250: Enable per-process page tables.
2e4ae611ab73d8e35d6059fc30cb4da4cd568d4c arm64: dts: qcom: add mdp_clk clock to the MDSS device
2752bb7d9b58accbaa15bcfc50de0e41e84990d5 arm64: dts: qcom: msm8996: add second DSI interface
93d7cf2ee59fe6f4484d2833e18d8d4a12b9767e arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
b39961659ffc3c3a9e3d0d43b0476547b5f35d49 arm64: dts: qcom: ipq8074: fix NAND node name
a10b760b7402563661fa305882b181a75a1d4894 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
817c2f3519745749e60ea35d9be676819bb2fe6a Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20
f35aaef152d16caa9e27656c51e95b20f7af5514 arm64: dts: qcom: msm8996: Add interconnect support
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
8273ea89940914b1e8cdf9018168ca3e7fdb635a Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
e07e07dac9502bc42b602d2d1f06f28c16ab602c arm64: dts: qcom: sm8450: Add description of camera clock controller
1352b152880b84b843f3ee1bc1d0a133c0e1dd10 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
9fd4887cdec6395a4ff447af8988bce61b707fb0 arm64: dts: qcom: sm8350: Add DISPCC node
d0e285c3d8d3b9c0a103760668f481a28aa16dd0 arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
e79a1385ab74451e2e61efd5e59de3c1d3b4cd05 arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
f23f1fa880bfbf47404aef9aaaff1dc7804d4df7 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
f041bb3cd77fb68b59cbec8031bfe65eeff15823 arm64: dts: qcom: pmi8994: Define MPP block
d1a405d2228f686a3fecf0f0374b61ae81d441aa arm64: dts: qcom: db820c: Add user LEDs
6990640a93ba4e76dd62ca3ea1082a7354db09d7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cbfb5668aece448877fa7826cde81c9d06f4a4ac arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e5de51e264e147d4bf882a464fb89501e9c87e14 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
8b936253e3dad69506cb47043dd6451a0a14cf22 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
b874fff9a7683df30e5aff16d5a85b1f8a43aa5d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edb8e38ca99f198b59c967c9e26719198cea8bf8 arm64: dts: qcom: msm8996: add GCC's optional clock sources
2b111e30c3b114d20ddaf3b79d07723fdedbe1a3 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt

--===============8451763254893382182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a583b5c633-f3eade9adec6.txt

fdcd652ce2b6b819f5c4dc3cead5215c84ee6933 arm64: bcmbca: add arch bcmbca machine entry
1db2c0f7e8cedc3552e6742e0bffbdb8d1b3cb2a ARM: dts: bcm283x: Drop unnecessary properties from dpi node
312137db31447f04993c331c8452828e53ff63dc dt-bindings: arm: add BCM63178 SoC to binding document
fc85b7e64acb7fa45b37aeb2b0a4035bd9c5aed0 ARM: dts: add dts files for bcmbca soc 63178
c8e5c40ddb6a12477c23771e7cf2e6c5551b9634 dt-bindings: arm64: add BCM63158 SoC to binding document
709ccce78823c212c172e31cb72ab1bcef5eafaf dt-bindings: arm64: Add BCM4912 SoC to binding document
5e7bcaf89f571c6bff79faf24cbe7c434f1a4c39 dt-bindings: arm64: Add BCM6858 SoC to binding document
076dcedc6628c6bf92bd17bfcf8fb7b1af62bfb6 arm64: dts: Add DTS files for bcmbca SoC BCM63158
1ba56aeb391401c4cb2126c39f90b3cdbfabdb3f arm64: dts: Add DTS files for bcmbca SoC BCM4912
e663e06bd3f21e64bc2163910f626af68add6308 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
ad8fb6b8a7d2c30ced21fe3c1d4a367889eaf15d dt-bindings: arm: Add BCM6878 soc
6bcad714e17399fb3d947f91a0474479f67170d8 ARM: dts: Add DTS files for bcmbca SoC BCM6878
b65b9477d9118e3cd359245f59af556597bc5b71 arm64: dts: broadcom: adjust whitespace around '='
c799b5081448a839a60c90986b81aa677dcf2db6 ARM: dts: broadcom: adjust whitespace around '='
865a7d671073d2a6a6c02619df6c5ec1a19dbbe1 dt-bindings: arm: add BCM6846 SoC to device tree binding document
de1a99ac0b64e9a2319c5a3d80d519a64d4e1adb ARM: dts: Add DTS files for bcmbca SoC BCM6846
8a3ed46ff5402c0750810885eba85468e055ad4e ARM: dts: Update BCM47622 DTS file
26f2a78b4a60ad1d16b00189600529424c068809 ARM: dts: bcm2711: Enable V3D
bd42ce0d2b9d0fd360d49f88f0c7af62c1f5d8ad dt-bindings: arm: add BCM6855 SoC to device tree binding document
82a58061ada60058ec00113c179380f945914709 arm64: dts: Add DTS files for bcmbca SoC BCM63146
64eca7ad058cff861b48cdead8dee40dfc284e9e arm64: dts: Add DTS files for bcmbca SoC BCM6856
66ae6aed733746483eec7bdcafd332e247e38649 ARM: dts: Add DTS files for bcmbca SoC BCM6855
ecb84c329dda689099982ccadee60766e8cabe5d dt-bindings: arm: Add BCM6756 SoC
2b0a95390568714c21581251097e2cba723d0837 ARM: dts: Add DTS files for bcmbca SoC BCM6756
c5aec5611aec8fb1ca68f68e41acaefccfc93c16 ARM: dts: broadcom: align gpio-key node names with dtschema
d634a6969c03803a945fdc2bccbe7d813420e569 ARM: dts: broadcom: correct gpio-keys properties
8a44db52235e861c1aa61ef97fe2ddb9c96ef165 dt-bindings: arm64: Add BCM63146 SoC
6d57056e100651ba111e33acb10617a3a522c0dd dt-bindings: arm64: Add BCM6856 SoC
fa8f66983e80d430cdbeefaf5b6ad19fd83af5b1 dt-bindings: arm: Add BCM63148 SoC
03b7500f5c3485f58b4485730f7e2ece0b73e0b6 ARM: dts: Add DTS files for bcmbca SoC BCM63148
c5eb8a89f5617474458df2cc43f2ee2fde312c92 dt-bindings: arm64: Add BCM6813 SoC
eab6bb0994b806525fc5e362e8b865f61c4a9e20 arm64: dts: Add DTS files for bcmbca SoC BCM6813
2f6a83dddbe25aadda22312ed1174d5112f43103 dt-bindings: ARM: add bindings for the Meraki MR26
935327a73553001f8d81375c76985d05f604507f ARM: dts: BCM5301X: Add DT for Meraki MR26
5241fd7fee9bee0cffa33f6d074194e94831e467 arm64: dts: qcom: sm7280: remove assigned-clock-rate property for mdp clk
aa4ae511a760e66f22641d9b9b6052b469df3c10 arm64: dts: qcom: sm7180: remove assigned-clock-rate property for mdp clk
0b24829fd74cf954b3a02e9e4c4da3c098c69fbc arm64: dts: qcom: sdm845: remove assigned-clock-rate property for mdp clk
6edb323837909462d493f22c07a38a23ef44f944 arm64: dts: qcom: sm8250: remove assigned-clock-rate property for mdp clk
b74f7b8f174f0ce2261cc05050dcbfed3314ab1e arm64: dts: qcom: sdm660-xiaomi-lavender: Configure WLED
b9e3f65ecf85854c9717467c3cffaca194edd19f arm64: dts: qcom: sc7280: Add pinmux for I2S speaker and Headset
06c73a39c38b9321e638002450dcb22aa592ae99 arm64: dts: qcom: sc7280: Add secondary MI2S pinmux specifications for CRD 3.0/3.1
32d4541abe0f981cbcc45e142543d5811fd07692 arm64: dts: qcom: sc7280: add lpass lpi pin controller node
a4c1fc8cff056461b9bd0e07e775f93073b4d527 arm64: dts: qcom: sc7280-herobrine: Add lpi pinmux properties for CRD 3.0/3.1
e58539532bab3cbe5b1ba71d54db6d6b7d4eeced arm64: dts: qcom: sc7280: Add touchscreen to villager
426e81c7e6250723eb37c8a05187e28eef17484f arm64: dts: qcom: sc7280: herobrine: Don't disable the keyboard backlight node
1a22eff4b429f9da9e4259d019cc809ba7b4593c arm64: dts: qcom: sc7280: Enable keyboard backlight for villager
59228d3b9060b0e5e6b37ceca078fd81a165cfc9 dt-bindings: Document how Chromebooks with depthcharge boot
dbbccb3db122558b35ecb4c87a86bbad37c80862 dt-bindings: arm: qcom: Mention that Chromebooks use a different scheme
3b8bfe002c4ba633b48cc497238a69eb88346a60 dt-bindings: arm: qcom: Add sc7180 Chromebook board bindings
707b9b08789bf3312c9cf23c621ad942de9aa48c dt-bindings: arm: qcom: Add / fix sc7280 board bindings
5069fe941f76c9f37abc98636a7db33a5ac72840 dt-bindings: arm: qcom: Add more sc7180 Chromebook board bindings
2a77ada5168af6c4ab8df1ea13655245f149b3fe arm64: dts: qcom: sc7280: Enable wifi for Chrome OS boards
e60414644cf3a703e10ed4429c15263095945ffe arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4ab03ef8b33c2c80ac39da32c05f90f594b32e79 arm64: qcom: sc7280-herobrine: Enable DP
1c20d3dbaa673a5d5dc6bcef06df0e0813b95c7d arm64: dts: qcom: sc7280: Set modem FW path for Chrome OS boards
d756a0b29f4013badc9d3b4ee7c24d4a700cbac9 arm64: dts: qcom: sc7280: Set SPI flash to 50 MHz for herobrine boards
a57de71f0980aeaef4c1c1e88bb2d396b9ccb650 arm64: dts: qcom: sc7280-qcard: Add ldo_l17b regulator node
f5837418479a3f0fafca601ec83eaee0465b5a9e arm64: dts: qcom: sm8450: add uart20 node
48aa636285ad76c7cc08d080e4c2a1fb955b9f11 arm64: dts: qcom: msm8996: add clocks to the MMCC device node
1b3bfc4066c34da2f7808acf16344ac43722c2b7 arm64: dts: qcom: sm8250: Disable camcc by default
520d0abe6aee7de88c7be34d939a1ae0cd8e40e5 dt-bindings: soc: bcm: bcm2835-pm: Convert bindings to DT schema
7bc592cf4831b86725ee8007bf3a1732cc54a7aa dt-bindings: soc: bcm: bcm2835-pm: Introduce reg-names
0e44511117f92197bea58e1999891e5c6f014156 dt-bindings: soc: bcm: bcm2835-pm: Add support for bcm2711
b722443fa72b266f4ea823dcb2f09c2e90f8635b ARM: dts: bcm2835/bcm2711: Introduce reg-names in watchdog node
b334c1afad17132a3c2360de64c1cfff90908739 ARM: dts: bcm2711: Use proper compatible in PM/Watchdog node
0e3e654696074b304302c7cc2a67314b7875f1ae arm64: dts: qcom: align OPP table names with DT schema
458ebdbb8e5d596a462d8125cec74142ff5dfa97 arm64: dts: qcom: timer should use only 32-bit size
11c83450ff1157d31acbbff4d236d9787929c4c5 arm64: dts: qcom: sdm845: Rename camss vdda-supply to vdda-phy-supply
f424d754212ae976dcbea997d5699fe508b737d9 arm64: dts: qcom: sdm845: Add camss vdda-pll-supply
12541f687e4994774cbb4158e5fe3ecd6c639bdf arm64: dts: qcom: msm8998*: Fix TLMM and pin nodes
ce383e80782e9b416d5022dc692fc80306358372 arm64: dts: qcom: msm8998-clamshell: Clean up the DT
16901ba567d789557b90871e23504a2118c35216 arm64: dts: qcom: msm8998-laptops: Clean up DTs
4efbec42c050e9e59171822a3829c9a364e88611 arm64: dts: qcom: msm8998-yoshino-lilac: Disable LVS1
6dad36ebe1cb219615ead56692cea816d144c645 arm64: dts: qcom: msm8998-yoshino: Add USB extcon
016928c052a75bef4ef66d844f0000058429e18c arm64: dts: qcom: msm8998-yoshino: Remove simple-bus compatible from clocks{}
b448501c2e770aad1c09abadec2045c35eb08f36 arm64: dts: qcom: msm8998-yoshino/oneplus: Use pm8005_regulators label
bc0e82fbb25b32b5c69bef017ebd3e79b85883d4 arm64: dts: qcom: msm8998-oneplus: Apply style fixes
20bba6b73264e7a7f1743676d7942e25d3a2131d arm64: dts: qcom: msm8998-fxtec: Use "okay" instead of "ok"
392b73cb816094348abb7e3ff1288b5786b4ee16 arm64: dts: qcom: msm8998*: Keep MMCC & MMSS_SMMU enabled by default
d582c02012d2a07251339bf0762223dbc6bb2955 arm64: dts: qcom: msm8998-oneplus: Add clocks & GDSC to simplefb
5d393f14d4de41ff30ccad78129d96606eca827c arm64: dts: qcom: msm8998*: Clean up #includes
d0eaf4122c9eb6a7536bf1a607c0570ca82daa99 arm64: dts: qcom: msm8998-fxtec: Decouple from 8998 MTP
3ae6156e2f414f0ba2bf860e4173bbd366d5e101 arm64: dts: qcom: msm8998-mtp: Merge and fix up the DT
bb9bb4123abe2f35db02ad3073cc85a8cdc32ff5 arm64: dts: qcom: msm8996-tone: Drop cont_splash_mem region
a743dff7acc4a4c613e6853a8748430946f941a4 arm64: dts: qcom: msm8996-tone: Rule out PM(I)8994 variants
68333a42fcf53f20aa09567f8b57216438cdd2f6 arm64: dts: qcom: msm8996: Add SDHCI resets
4148a9eeb15152865d60b0913d96beb7ca166f9a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ff36bed5dc24ba25d4ff9882d3cdb37d31ceeaf4 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
019102a912c61961afb85f575f24272551d367ca arm64: dts: qcom: add fallback compatible to PMIC GPIOs
9f454375bc3e4f1acfa5b1f97721637c7a165986 arm64: dts: qcom: apq8096-db820c: add PM8994 pin function
761a8fe4f3dbe1f840fa9eb6890ed035f5b23a43 arm64: dts: qcom: msm8994-msft-lumia-octagon: add PM8994 pin properties
e8881372ccc6ff5a86bddeb4ebc248ff892d2ffc arm64: dts: qcom: sdm630: order clocks according to bindings
7908dcc8be2db90c9d9bbcbd5fb021f935b76b26 arm64: dts: qcom: sdm630: order regs according to bindings
cb0b68537713208824af74f2b1dbae22e8e52f82 arm64: dts: qcom: sdm630: order interrupts according to bindings
b07bfd8ebe31b0a39184cba522fdae433b6cd0ad arm64: dts: qcom: add missing gpio-ranges in PMIC GPIOs
a984d5d191527108a934cb9da2a15b07ea05a8ea arm64: dts: qcom: correct interrupt controller on PM8916 and PMS405
79d8e016fddfe0315c4b682a891b446ec748a6e5 arm64: dts: qcom: sdm630: disable dsi0/dsi0_phy by default
7d8ee8e5db53b99cb522dd5126dc80fa5726aa07 arm64: dts: qcom: sdm660: disable dsi1/dsi1_phy by default
1c047919763b4548381d1ab3320af1df66ab83df arm64: dts: qcom: sdm630: disable GPU by default
924bbd8dd60e094344711c3526a5b308d71dc008 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
696dea7e1c3a568b125baee98bbf6b8db09a7afb arm64: dts: qcom: sdm630: rename qusb2phy to qusb2phy0
8b6da22e6a44b597a0a4e2d60d81303090b6d24e arm64: dts: qcom: sdm630: add second (HS) USB host support
3cd1c4f41d64a40ea6bc4575ae28e37542123d77 arm64: dts: qcom: sdm630: fix gpu's interconnect path
3a04cec9cba393abfe70fc62e523f381c9baec2e arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
5e9bc1ba7ace0793b62e612eb48b7774a13e7f74 arm64: dts: qcom: sdm660: move SDHC2 card detect pinconf to board files
bbd5a68919081d2fea6b0a6d6ab4c34effbf2847 dt-bindings: arm: qcom: document sda660 SoC and ifc6560 board
34279d6e3f32c7b2dd1192d8ba3e1d28b6ac775e arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4c9fb8e89849db0f12fbfd4ad6a6ce036251a200 arm64: dts: qcom: sm8450: Add interconnect requirements for SCM
05b90d240409240cbc40c2eb4a0f2b206a513e13 dt-bindings: arm: qcom: Document additional sc8280xp devices
36a7b63f069630e854beb305e99c151cddd3b8e5 dt-bindings: mailbox: qcom-ipcc: Add NSP1 client
152d1faf1e2f32cfb1956c7e5e42e8cb2c95ff18 arm64: dts: qcom: add SC8280XP platform
74622e401e2109a9aacce0b9698bbcd2307db17a dt-bindings: clock: qcom: ipq8074: add USB GDSCs
ccd3517faf18330c051068f07dd8ef79853238c7 arm64: dts: qcom: sc8280xp: Add reference device
519183af39b2cac56614c14f5e710f8caa0bc32a arm64: dts: qcom: add SA8540P and ADP
32c231385ed437bd088d67ce7f505e1784a26430 arm64: dts: qcom: sc8280xp: add Lenovo Thinkpad X13s devicetree
9c54f1711fc2516faf1f8d31217462184157b429 arm64: dts: qcom: sc7280: Rename sar sensor labels
e0ff30b23de99f55197692fcb11bee9ba4f2c559 arm64: dts: qcom: sc7180: Add wormdingler dts files
c77a3d4a2bfa0957121ec7050e68bfcc73932a52 arm64: dts: qcom: sc7180: Add quackingstick dts files
9520fef900494dd202fda5d2b3cfc2cfcb674ad9 arm64: dts: qcom: sc7180: Add mrbland dts files
fb69f6adaf88a70beb671852bc2842cb79c31059 arm64: dts: qcom: sc7180: Add pazquel dts files
6afcee78b4a495ed970ef3c5104f91ed649d478a arm64: dts: qcom: sc7180: Add kingoftown dts files
6ba93ba9f63fbc44c3a6af7fe6f2536d009cfd5a arm64: dts: qcom: add missing AOSS QMP compatible fallback
d66b1d2e4afc0c8a9eb267740825240b67f6b1d1 arm64: dts: qcom: correct SPMI WLED register range encoding
b2eab35be13d4537eb9f0e23846f2ab400bf63dd arm64: dts: qcom: use dedicated QFPROM compatibles
74b0fbd6048f8f4caaed712ceeca52c6034e9ad6 arm64: dts: qcom: sdm630: correct QFPROM byte offsets
693b6207fc7fbfe81aa9759ef82c3953245641d9 arm64: dts: qcom: ipq6018-cp01-c1: fix Micron SPI NOR compatible
6dfe4e195271a59f396d414c5fae299eefa5d3da arm64: dts: qcom: msm8998-mtp: correct board compatible
372cf591acbca3bd9a729742ea4c81d7f99f1b6e arm64: dts: qcom: adjust whitespace around '='
b08f5cbd69dcd25f5ab2a0798fe3836a97a9d7c6 arm64: dts: qcom: align gpio-key node names with dtschema
5a4b0b853a2914403746b0a1decab695202ff242 arm64: dts: qcom: correct gpio-keys properties
9d8840f6ee426b6dfcb65bdf39e2898652e2b1e5 arm64: dts: qcom: sdm630-sony-xperia-nile: drop unneeded status from gpio-keys
3cfe94d660a8ebc19e78ea0a4781d7e9a1054c65 arm64: dts: qcom: align led node names with dtschema
efe9185c4e213680b7089931d0b7fc2a3416fe51 arm64: dts: qcom: pm8150b: add Light Pulse Generator device node
3e48f7428c1e8a4cf2477489d6d0e400c41df28f arm64: dts: qcom: pm8150l: add Light Pulse Generator device node
bf3708c6734a4bc8e9c538fa586d798c4768bf3f arm64: dts: qcom: qrb5165-rb5: declare tri-led user leds
2cac6baf0249cdd3748128f3196c2d203b06a4af arm64: dts: qcom: qcs404: fix default pinctrl settings for blsp1_spi1
fc41893fe8289967d0aaffab25d8bb96334cc676 arm64: dts: qcom: pm660l: Add LPG node
dd764e1a42367c93d1e8e3f9e1ce08752a6dbac2 arm64: dts: qcom: sdm630-nile: Add RGB status LED on the PM660L LPG
96bb736f05d156a1d616a48a82239dfbde46c597 arm64: dts: qcom: Fix sdhci node names - use 'mmc@'
40940823cb582acc13f5fda5688a5287893b3281 arm64: dts: qcom: sdm630: Fix 'interconnect-names' for sdhci nodes
4ff12270dbbe245cf92c0247bcc1a2bfbc03639c arm64: dts: qcom: Fix ordering of 'clocks' & 'clock-names' for sdhci nodes
afcbe252e9c19161e4d4c95f33faaf592f1de086 arm64: dts: qcom: Fix 'reg-names' for sdhci nodes
877460f6a466f14327fca950c4a1ec17fac5280e Merge branch '20220515210048.483898-8-robimarko@gmail.com' into arm64-for-5.20
8bbda511a3d93be7b24b666dc0820cdbea4fbf37 arm64: dts: qcom: ipq8074: add USB power domains
ddc35664a38e31034c3519de71c2dea52005bc2a arm64: dts: qcom: Remove unused 'vdda-max-microamp' & 'vdda-pll-max-microamp' properties
f0b255b4f012055ab12137ecc1b68dfe12b06107 arm64: dts: qcom: ipq6018: add label to remoteproc node
dc74f89e3281f9ea5669831db05d56db0555ced2 arm64: dts: qcom: sdm630: remove unneeded address/size cells in glink-edge
140488b46b96aed232fc5e911a4455ec6e441177 arm64: dts: qcom: sm8350: remove duplicated glink-edge interrupt
c372baf317f4e10e67b81594cc38607549557a93 arm64: dts: qcom: sm8450: remove duplicated glink-edge interrupt
a0cdc83fa89b3a53cf03ecd338832392be0dd4b3 arm64: dts: qcom: sc7280: Add proxy interconnect requirements for modem
642f13c32087c29ed907866c7e6765d472e8f457 arm64: dts: qcom: msm8998-xperia: Introduce ToF sensor support
5458d6f2827cd30218570f266b8d238417461f2f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
20402c94721a05fe3e581c1bfb88f0b45452766c arm64: dts: qcom: sm8450: Fix the IRQ trigger type for remoteproc nodes
a102644dccfe3c0e91d517d3cad2b846e793eddb arm64: dts: qcom: sdm845*: replace i2s reg with constant
7858ef3cfba2e123835b1b561deb9357afbfae29 arm64: dts: qcom: sm8250: use constants for audio clocks
f82c48d468521cd9d1a31797c6f9e6cac6f7c1b3 arm64: dts: qcom: ipq6018: correct QUP peripheral labels
bb856fdf07f666686439b2c186fbb80a41e93277 dt-bindings: arm: qcom: Document xiaomi,natrium board
13e75fe786a16c35bccc5e9d8890224fd38ad733 arm64: dts: qcom: msm8996-xiaomi-natrium: Add support for Xiaomi Mi 5s Plus
12cfafe7b78876133474f4b3e44e0464a94f61b0 arm64: dts: qcom: sm8450: rename interconnect nodes
e2eedde448a9be6202fd9965aef29d4b6607ee67 arm64: dts: qcom: sm8350: Move qup-opp-tables out of soc node
191c85b852c122e9282797ae3ce2a36083f1e9a9 arm64: dts: qcom: sm8250: Move qup-opp-table out of soc node
a072128b881e24c3711a41143ef9866208da0fe1 arm64: dts: qcom: apq8016-sbc: add function and color to LED nodes
984a8c90c158affd8cf3bb3b5666cad436e3ca7b arm64: dts: qcom: qrb5165-rb5: add function and color to LED nodes
09143dd2cbd6d0b14fa18fcbabb12b8f78e88a1a arm64: dts: qcom: sc7180-trogdor: add function to LED node
b7428806b4345c5cce056756570ce68b4fdbcc57 arm64: dts: qcom: sc7280-herobrine: add function to LED node
0cdfa122a5ee39dc7b979f3e224f9f2b71c94660 arm64: dts: qcom: sdm845-db845c: add function and color to LED nodes
bed0855657afebbcdd9d8a29546c550848452cf1 arm64: dts: qcom: use generic sram as name for imem and ocmem nodes
b2b86a2d89c26de048e44d3be439d9b2b1cb7ce5 arm64: dts: qcom: qcs404: add dedicated IMEM and syscon compatibles
c220f33e03a0cc4136ef205513b2266faf025e2e arm64: dts: qcom: sc7180: add dedicated IMEM and syscon compatibles
2ffe4f99cbdd0639fc9a1254d39abd7b9dbe075e arm64: dts: qcom: sc7280: add simple-mfd to IMEM
616ab047bec7c47d881751bc537d3d6f6ae0c6d0 arm64: dts: qcom: sdm630: add dedicated IMEM and syscon compatibles
7cc60f6c09f49f0d8f8fa3083e7ff4fddec39ec0 arm64: dts: qcom: sdm845: add dedicated IMEM and syscon compatibles
07f3c7a11dadbead580b6d6e7d86bcc87119fe74 arm64: dts: qcom: msm8994: add required ranges to OCMEM
917a6de1b0a0d55c67533c5d3827ddd4388b14a5 arm64: dts: qcom: msm8996: drop phy-names from HDMI device node
7618a2de8121d5723c0fd68a381877c8f2e31826 arm64: dts: qcom: msm8916-samsung-a2015: Add touchscreen pinctrl
213d7368723709cf4567488e63dd667802378202 arm64: dts: qcom: sm8250: Enable per-process page tables.
2e4ae611ab73d8e35d6059fc30cb4da4cd568d4c arm64: dts: qcom: add mdp_clk clock to the MDSS device
2752bb7d9b58accbaa15bcfc50de0e41e84990d5 arm64: dts: qcom: msm8996: add second DSI interface
93d7cf2ee59fe6f4484d2833e18d8d4a12b9767e arm64: dts: qcom: msm8916: add xo clocks to rpmcc and a53pll
b39961659ffc3c3a9e3d0d43b0476547b5f35d49 arm64: dts: qcom: ipq8074: fix NAND node name
a10b760b7402563661fa305882b181a75a1d4894 arm64: dts: qcom: sc7180-trogdor: Split out keyboard node and describe detachables
817c2f3519745749e60ea35d9be676819bb2fe6a Merge tag 'qcom-arm64-fixes-for-5.19' into arm64-for-5.20
f35aaef152d16caa9e27656c51e95b20f7af5514 arm64: dts: qcom: msm8996: Add interconnect support
e67a004482c092e326b32f24d4542c85fb8f79bf dt-bindings: clock: Add Qcom SM8350 GPUCC bindings
909e5be2ca882a0384018370f065ef1c611e6ed9 dt-bindings: clock: Add Qcom SM8350 DISPCC bindings
494e984af5b26dd286baaaad8a621fd7a7258c21 dt-bindings: clock: add QCOM SM8450 camera clock bindings
8273ea89940914b1e8cdf9018168ca3e7fdb635a Merge branch '20220701062622.2757831-2-vladimir.zapolskiy@linaro.org' into arm64-for-5.20
e07e07dac9502bc42b602d2d1f06f28c16ab602c arm64: dts: qcom: sm8450: Add description of camera clock controller
1352b152880b84b843f3ee1bc1d0a133c0e1dd10 Merge branch '20220706154337.2026269-1-robert.foss@linaro.org' into arm64-for-5.20
9fd4887cdec6395a4ff447af8988bce61b707fb0 arm64: dts: qcom: sm8350: Add DISPCC node
d0e285c3d8d3b9c0a103760668f481a28aa16dd0 arm64: dts: qcom: sm8350: Replace integers with rpmpd defines
e79a1385ab74451e2e61efd5e59de3c1d3b4cd05 arm64: dts: qcom: Add LPG to pm8916, pm8994, pmi8994 and pmi8998
f23f1fa880bfbf47404aef9aaaff1dc7804d4df7 arm64: dts: qcom: sdm845: Enable user LEDs on DB845c
f041bb3cd77fb68b59cbec8031bfe65eeff15823 arm64: dts: qcom: pmi8994: Define MPP block
d1a405d2228f686a3fecf0f0374b61ae81d441aa arm64: dts: qcom: db820c: Add user LEDs
6990640a93ba4e76dd62ca3ea1082a7354db09d7 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
cbfb5668aece448877fa7826cde81c9d06f4a4ac arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e5de51e264e147d4bf882a464fb89501e9c87e14 arm64: dts: qcom: sm6125: Add DLL/DDR configuration on SDHCI 1/2
8b936253e3dad69506cb47043dd6451a0a14cf22 arm64: dts: qcom: sdm845-shift-axolotl: Enable pmi9889 LPG LED
b874fff9a7683df30e5aff16d5a85b1f8a43aa5d arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
edb8e38ca99f198b59c967c9e26719198cea8bf8 arm64: dts: qcom: msm8996: add GCC's optional clock sources
2b111e30c3b114d20ddaf3b79d07723fdedbe1a3 arm64: dts: qcom: msm8996: add xo clock source to rpmcc
28ae8aa3923c394c8efa8e6439c0f84fa42c96fb arm64: dts: qcom: add device tree for LG G7 and LG V35
b9c0c0e5da43ff3aa6dd93e2f994dc889dd5b261 arm64: dts: qcom: extend scm compatible strings
a1ade6cac5a2adc87099fc040074305804684cf0 arm64: dts: qcom: sdm845: Switch PSCI cpu idle states from PC to OSI
154fd146a446c0fffa81d72c78611b0ce26b2718 arm64: dta: qcom: sc7180: delete vdda-1p2 and vdda-0p9 from mdss_dp
7d9c1da91a614d52b84a4628e21888bb5c526276 arm64: dts: qcom: ipq8074: move ARMv8 timer out of SoC node
d3ef125cf844ab2f6365d8645d7468cec709170a arm64: dts: qcom: sdm845: Add CPU BWMON
730d55d861c63647df3cc9f77904a01c6719201b arm64: dts: qcom: ipq8074: add reset to SDHCI
1789a159732d0065bb11bcdd3d0b928592696104 arm64: dts: qcom: msm8996: add missing DSI clock assignments
63162b473e3ae016d1f4b468b26386bea1bd8d08 arm64: dts: qcom: sc7280: use constants for gpucc clocks and power-domains
713aa4efbcba0e60df5a56369a93ed362e220c6b arm64: dts: qcom: sc7180-idp: add vdds supply to the DSI PHY
21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
e0a592505566c82d60a2010d0976b8ae0a831fcc Merge tag 'qcom-arm64-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3476ccbd0ae6325ef9a31e1a8c17073ef708e185 Merge tag 'arm-soc/for-5.20/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8 Merge tag 'arm-soc/for-5.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
b823d286c674c531dcaf5b9a61c16733907bbb67 Merge branch 'arm/dt' into for-next
f3eade9adec6f591a12d0b75d447697ce642333d soc: document merges

--===============8451763254893382182==--
