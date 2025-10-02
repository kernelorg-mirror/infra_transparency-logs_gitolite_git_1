Content-Type: multipart/mixed; boundary="===============8335921824031069955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 02 Oct 2025 18:37:34 -0000
Message-Id: <175943025466.1061058.9215992772883015494@gitolite.kernel.org>

--===============8335921824031069955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/master
    old: 50c19e20ed2ef359cf155a39c8462b0a6351b9fa
    new: e1b1d03ceec343362524318c076b110066ffe305
    log: revlist-50c19e20ed2e-e1b1d03ceec3.txt

--===============8335921824031069955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c19e20ed2e-e1b1d03ceec3.txt

669c71f6c6b0034f918430a2fdcf577683d31db6 dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
531453a36c1391445fffa5721c1153c9f2d64eeb Merge tag 'devfreq-next-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b9c01adedf38c69abb725a60a05305ef70dbce03 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
7526e6db4703d0fe81b5397939c2aefd5fe8d9bc dt-bindings: reset: Add Tegra114 CAR header
04f27a0fda6b6be104531eeb95d07ef1b3a72af8 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
166e2c0f26c83e8035cbd2a3301390c86de047ce Merge branch 'for-6.18/dt-bindings' into for-6.18/arm/dt
b49a73a08100ab139e07cfa7ca36e9b15787d0ab ARM: tegra: p880: set correct touchscreen clipping
93ff9ffaf3434a236d5450d8a29af1433b48a049 ARM: tegra: Add DFLL clock support for Tegra114
cca41614d15ce2bbc2c661362d3eafe53c9990af ARM: tegra: transformer-20: add missing magnetometer interrupt
3f973d78d176768fa7456def97f0b9824235024f ARM: tegra: transformer-20: fix audio-codec interrupt
73e23d3bd7220847c3b1554ebe29221f84a01e95 ARM: tegra: add support for ASUS Eee Pad Slider SL101
a555633fd3f1d28a092c6707d9ebc00dfc1190a9 Merge branch 'for-6.18/dt-bindings' into for-6.18/arm64/dt
e1899da95f59240ed2d4a51d7a89c8b77c45ff06 arm64: tegra: Add I2C nodes for Tegra264
67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
941327ca5ddd45cfc4dd960cbbabed9e2b5cb1b0 cache: sifive_ccache: Optimize cache flushes
1ed2786e9ef8f16204dc3f30c46412070cb7140e dt-bindings: soc: renesas: Document R-Car X5H Ironhide
5284d0b09d1bdc695256d7240915881d71997899 soc: renesas: Identify R-Car X5H
3cc9a8cadaf66e1a53e5fee48f8bcdb0a3fd5075 firmware: qcom: tzmem: disable sc7180 platform
3e23fc50890d3f04ec8e3670c6927eb239930136 ARM: defconfig: Remove obsolete CONFIG_USB_EHCI_MSM
136d8a6f73fee0686d163dca91fdffb35e25f092 firewire: core: remove useless lockdep_assert_held()
9ca01e9226dbbb523b49b4e583e1d522977b4fe6 support for Amlogic SPI Flash Controller IP
34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
037e496038f6e4cfb3642a0ffc2db19838d564dd soc: ti: k3-socinfo: Add information for AM62L SR1.1
00c8fdc2809f05422d919809106f54c23de3cba3 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
7b09167cb7cb09282200903b6371996df4d76bc4 arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
73d0df7437364feb1a39772eccbb4f1a604cf623 arm64: dts: ti: k3-j721e: Enable remote processors at board level
368ae64a7188ac06d3cb2ee96975d40e6504e40d arm64: dts: ti: k3-j721s2: Enable remote processors at board level
fa1b98ddfa1d44a98f70d7480c87f33f8d29c8d7 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
ec158a0883c90528bbc1ec960a9b990d49a34099 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
bdc921171dbe13fdc41589d44217d560299bbd5c arm64: dts: ti: k3-am62: Enable remote processors at board level
f927049553dfaa27acc099b21095ee488b199687 arm64: dts: ti: k3-am62a: Enable remote processors at board level
93b4ff5b86e5bc53aeba3a0193597ba31a4e5839 arm64: dts: ti: k3-am64: Enable remote processors at board level
c3fc9c1c1ac8f64ef333858ea42676889448a248 arm64: dts: ti: k3-am65: Enable remote processors at board level
bc590db1b5fe999d056ba66dc1990288c14f1ec3 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
9ca8079eb36b71a86bb5851d9d3b7a49da8e595f arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
4f1aee4723a796a92f17b23699dc861b582ddfd2 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
aee0678597c63e5427e91b2e49a6c5ed4951f277 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
a564730142d5d23c197ca4b4741fb6a89e6f0c2c arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
fc4f6f0146d4c778859042a76b1e932b6334bf96 arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
a49f991e740f5f3917b4023705568aeb817ee773 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
6104984a7d1d8c17c724e799501a1be2a2a35a52 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
e85524649959c2fa2477b66a450471df6e1fb725 arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
67b98792407f41b369ecd799a4928db24dbb2058 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
b13fb32f6bde4c0c533fab6e4bc240b75296e810 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
79a1778c7819c8491cdbdc1f7e46d478cb84d5cf Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
932424a925ce79cbed0a93d36c5f1b69a0128de1 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
897117c6bb4b151bd9326773cd6a5acdad4c47b4 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
c5b645dbecd6d0b2689fa44eeefe2a2648172dc7 arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
20ca55168b139c78d4e604a59dbc89403781ee0a arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
e2581d3e0787a42f6ede8a15a66a93ae4a3ecd6f arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3dabfaa168d8b3835e210f90da3bf0f10b050fdb arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
2742d963e1dd7f4a3d0505044323b091daffcddc arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3cc04e49cd5d9c5af24eb4357775f35156b19fec arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
6bd0449be319a29096f3ee7cd415f8b6b28104c7 arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
1d6161617c10435e970d3bb3ef5de124b94fe719 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d4ab4a33c8e0a8cd33c8cb70ba3c74dba770c2a4 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
3ad3ab0bfa577d1f93e7048224c267b32ed4d6a1 arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
a26bc9175f679da37ee3a52669aeb26db7f57738 arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
bc2d616d58ab3810ce755e250885cc66dc707209 arm64: dts: marvell: armada-37xx: Add default PCI interrup controller address cells
3668be17e5464c835544b84c7a808b7d5cf99ffc arm64: dts: marvell: armada-cp11x: Add default ICU address cells
e0b9feca7329c495a76891d7766a781dea73787d arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
3e915577cf0b7d3f9088c398888e5e01e10356d7 dt-bindings: arm: ti: Add binding for AM625 SiP
7c1d13a14e61ab33eec330cb6cabbddb37eecaa9 arm64: dts: ti: Introduce base support for AM6254atl SiP
2517e476b819df986fa1fe53927c099032bb72dc arm64: dts: ti: Add support for AM6254atl SiP SK
7efc354b7fe1ac5e874d0188b3d6be88a3fa0fe4 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
9fdcc5f98141cf2f77e8778bee830190d7b71ced arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4c4e48afb6d85c1a8f9fdbae1fdf17ceef4a6f5b arm64: dts: ti: k3-am62a-main: Fix main padcfg length
5cd40f33273bb41b5eec763bcfc7c9b2e9fe2e64 arm64: dts: ti: k3-am62d2-evm: Enable USB support
1a1066f553df1777ffa5ede050457e41972f34f4 arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
c881d1c37b2c159d908203dba5c4920bc776046f arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
0370911565869384f19b35ea9e71ee7a57b48a33 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
e36be19823f0e666de2994bb39ab8d8495da6709 arm64: dts: mediatek: mt8188-geralt: Enable first SCP core
7eee64e8be51f9ff0393b5bd0752a6e8f9252bf9 gpio: use more common syntax for compound literals
571c65bb2f4d17198189cf8d161b96f32674642b gpiolib: add a common prefix to GPIO descriptor flags
80d7319c7a2a9865dc730422ec7227bfcc92e6bb gpio: loongson1: allow building the module with COMPILE_TEST enabled
116eadc92b4c47277d660271eac1efd4afd33121 gpio: loongson1: use new generic GPIO chip API
43dffacf6be98fb31aa7790d693adc29276461f0 gpio: hlwd: use new generic GPIO chip API
551a097118391018ddc4079cbcec6fe4e7d64bc5 gpio: ath79: use new generic GPIO chip API
e7a3a1be11d7e786924ed7af3b3411def2e46f21 gpio: ath79: use the generic GPIO chip lock for IRQ handling
36f30f7ffc4b98dbd49deec8599cf810e7006cdf gpio: xgene-sb: use generic GPIO chip register read and write APIs
e8bd2a6a5059043a9f13a0723acd48c1291a55ff gpio: brcmstb: use new generic GPIO chip API
80fd7e96d669d729d9e01bfa3e2b60ea6b500e20 gpio: mt7621: use new generic GPIO chip API
2c1f22fa54fcbf8fbd9c03f5d341c73ef36c6d27 gpio: mt7621: use the generic GPIO chip lock for IRQ handling
b24489af4500720d8ad57c55111d90e762133c50 gpio: menz127: use new generic GPIO chip API
8e1c8ccc1df8b802a7a1b4beadbd8b87fff1c3b3 gpio: sifive: use new generic GPIO chip API
063411108de622a26b36487a711903443b0e864b gpio: spacemit-k1: use new generic GPIO chip API
ae9a52990b2cd62e0555adad92d8fe9e431d1bac gpio: sodaville: use new generic GPIO chip API
e43e94fa19cf058c4e465fcdbc2f521123058ea6 gpio: mmio: use new generic GPIO chip API
9b90afa6d613b66ec4e74ae75f9bfa5baf386ecd gpio: move gpio-mmio-specific fields out of struct gpio_chip
36d05f21da4d1879f7e81f18eae85f34e9c64aa5 arm64: dts: rockchip: Add USB and charger to Gameforce Ace
fe0e018b05f118cb8e5c8cd77dd74185b2cb7177 arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
121babfed84a0c6d7ebee4486db4fbd9a900d9f5 arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
42558822658e0ad249a8f109fd053e3bad4476e9 arm64: dts: ti: k3-pinctrl: Add the remaining macros
2e79ee4d64e9ba4a3fc90e91dfd715407efab16d arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
6fdcb1013f13f87cdebd94ab8aa2f8ea2c644a33 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
47315d395a98a56f8854a2085f887fb18a8217d9 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
398af33bedc1a64f7045be065e1e17e292cc1c60 arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
69cd3e0eef26edbc39dca06522f6ae289448d172 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
5cad4ce9a7b82118cfeeb764e1a555a5789c22e3 arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
03c7b1f0ee9f7c8d047a6ea5767ac96490d1385c dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
571562e76458682231453a561d5df0c8e91c461d arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
e402a3f1d9681d4b0be4568b5f318b3c3bc804bf arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
e53fbf955ea7753ef7970b866ca229abe32d5639 arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
fcfedcb6804caaf18f22016de16d93bf18bbcfdd arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A
4d7624fc85a27240ce35e0acc624dd165a314fca arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
dba8ee27c5de15c3c347816bb189af939092aea9 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
d065453e5ee097193e3da3f7a8aafcdfabbaf78f arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
19adb35f9dccd16df111f2d0ec265d572f8bb3f5 arm64: dts: renesas: r9a09g077: Add WDT nodes
283b465626a0fd2404a65de76a3485f09ccb32f0 arm64: dts: renesas: r9a09g087: Add WDT nodes
da23f1bdce81712096601d9e5e59cfe071aa1c92 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
a777631037d0f5e55d50e59e5f2179381eb91fbb arm64: dts: renesas: r9a09g077: Add USB2.0 support
00998e5fe0d85798b7d1f30d2ddfd9990cf5d7ef arm64: dts: renesas: r9a09g087: Add USB2.0 support
da7326322d31eb60fea27be30ca013d1e9b0a86c arm64: dts: renesas: r9a09g047: Enable Tx coe support
3e5df910b592d47734b6dcd03d57498d4766bf6c arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
4b9e0d8aa96c92be0073825344b661afc49242aa arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
7e7bac722ddbd2fc9ba5c5916929cdd2507b97af arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
21fd8f45bad1c82c5fc94b372e47ad481bbad99b arm64: dts: renesas: r9a09g057: Add I3C node
16e10c91ae4d4cab6fd8aa605689ebd31de98888 arm64: dts: renesas: r9a09g056: Add I3C node
675621b20f7bd3abaa2ee47f397894d9cab90c9a arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
3ba261af4214996915970448fc308cde93cc3345 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
6e7f6aa88405bc6c1fc29d4104f9040688ca5efc arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
de6a859c29e6624eabac0a474562290ee49850d4 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
babab7f22da6ae04b87c0cded98622ea4a648910 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
5bf682d9747277a0190e82e5ae6f9e201ce002d9 arm64: dts: renesas: sparrow-hawk-fan-pwm: Rework hwmon comment
2f86054cc1a6792f0812d5f23f271a83848edabb firmware: arm_scmi: Simplify printks with pOF format
cb730dac4a1870ef66a7c3838fcd84de1809ddc7 Merge tag 'samsung-pinctrl-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
334ef450cc97b448ba0771f1e6c182eae0b50e7a Merge tag 'renesas-pinctrl-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c656c99c118b44bb360b0718fadfbf3754fd44d5 dt-bindings: mmc: sdhci-pxa: Add minItems to pinctrl-names
00637d92cb1e00e2f5c68a8504053c2ac41ac125 mmc: sh_mmcif: Remove dummy PM resume callback
98967109c9c0e2de4140827628c63f96314099ab arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
e3c84c9408bbaead850daf5e5f515ea025821b57 arm64: dts: mediatek: mt6797: Fix pinctrl node names
8c2467dea393622123f66b38fa4ca695670eb656 pinctrl: Simplify printks with pOF format
0b5fe1c4ab3c2960b8b978122eba810f37f87aee pmdomain: ti-sci: Set PD on/off state according to the HW state
5c479a670a22ebf1bd23011054a0ec75d284e1d8 pmdomain: Merge branch fixes into next
ce55f63137919a1d943b0d883a6ac3744108af0f dt-bindings: mmc: sdhci-msm: Document the Lemans compatible
08b68ca543ee9d5a8d2dc406165e4887dd8f170b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
98682689a1a443067e1981d9eed8c6ddcef8cdf3 dt-bindings: mmc: controller: Add max-sd-hs-hz property
d1a7bf9031b9f91b86187bcd5bd7a4bfd76bcaef dt-bindings: marvell: armada-37xx: add ripe,atlas-v5 compatible
0b738a2901f43980fc2307a50a26457be1c8030b arm64: dts: marvell: add dts for RIPE Atlas Probe v5
f338529ca9279e3bea392cb53cec8bd292909cb1 mmc: core: Parse and use the new max-sd-hs-hz DT property
1cc3d6c8640e4a75dab4077121b8cafd15eab8b0 arm64: dts: marvell: cn9130-sr-som: add missing properties to emmc
072755cca7e743c28a273fcb69b0e826109473d7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
ce7d8a3e19e7f62060b31d401339b81458587ce2 mmc: core: Improve RPMB frame handling code
3acbb5feafe0240ee769746f3e5861393f6fa5fd mmc: Merge branch fixes into next
50dd9ea91de1c0fa23a91ac9850f01c8d4e44172 arm64: dts: mediatek: mt6797: Remove bogus id property in i2c nodes
4f6a808b36eb4cb1cfde4c46be8c64653c606d00 arm64: dts: mediatek: mt6795: Add mediatek,infracfg to iommu node
236681fb64102f25ed11df55999e6985c1bc2f7d arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
20be341f0b911a184934b17e9a9cf025da208974 arm64: dts: mediatek: mt6795-sony-xperia-m5: Add pinctrl for mmc1/mmc2
3f9f2a32ddcb18066656f793a7285ceeb4431ed7 arm64: dts: mediatek: Fix node name for SYSIRQ controller on all SoCs
6b3fff78c13f1a2ba5a355a101fa1ca0a13054ad arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
e11590394fc999c64a67b3a49f89e37fb839fb7d arm64: dts: mediatek: mt7986a-bpi-r3: Fix SFP I2C node names
1d0775def5e71cc8074edd85c6791b8780062737 arm64: dts: mediatek: mt7986a-bpi-r3: Set interrupt-parent to mdio switch
ca27e6078ffc1581ed5ec3ac36917d26668a4462 arm64: dts: mediatek: acelink-ew-7886cax: Remove unnecessary cells in spi-nand
510e32c27e221ed9cccded07d5f56ecd82a01e2d arm64: dts: mediatek: mt8183: Fix pinctrl node names
181eb7d996d24a02487a627de9a47294174db7a7 arm64: dts: mediatek: pumpkin-common: Fix pinctrl node names
3808199f034fbf3633d99a97ce42a974bbe0fbe6 arm64: dts: mediatek: mt8183-pumpkin: Add power supply for CCI
e72d63fa0563f8a6e98c10fed3a9ce74dc0536e6 arm64: dts: mediatek: mt8183: Migrate to display controller OF graph
0f4a8198d6825d75ae42ea01680a3a532d3ccb6f arm64: dts: mediatek: mt8183-kukui: Move DSI panel node to machine dtsis
a9eac43d039f86518595a8a731064309f1088fc6 arm64: dts: mediatek: mt8195: Fix ranges for jpeg enc/decoder nodes
d0c8ecd9ec6d5222aade05dd63ab5dd36d52ab27 arm64: dts: mediatek: mt8195-cherry: Move VBAT-supply to Tomato R1/R2
45049abe5bcda5b049d22423f10f74e38041a435 arm64: dts: mediatek: mt8195-cherry: Add missing regulators to rt5682
09a1e9c973973aff26e66a5673c19442d91b9e3d arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
ffe6a5d1dd4d4d8af0779526cf4e40522647b25f arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
129d617c60c9101963f0af07dd8edfbe9d346056 ARM: dts: sti: remove dangling stih407-clock file
3e403c2faad9398fb70313f7cc0303c38f1ade9c dt-bindings: i2c: qcom-cci: Document QCM2290 compatible
c62859e13712334bd17d46ee0c1b26e8673d2961 dt-bindings: i2c: qcom-cci: Document sa8775p compatible
947e2d6414b3118bab920f1b0c27b4301dc5a361 dt-bindings: i2c: exynos5: Add exynos990-hsi2c compatible
f77a13df57e803fe574dd29c5454088fcc6f3285 dt-bindings: i2c: apple,i2c: Add apple,t6020-i2c compatible
c90fa5493f7a96370c6774b4197d974b003fad7f i2c: mux: pca9541: Use I2C adapter timeout value for arbitration timeout
eddfe53b0d84b02802432bf783ccd53b095dd10a i2c: core: Drop dev_pm_domain_detach() call
69329daf16af7d0ec189a760f28ea6a1ffb7f23a dt-bindings: i2c: nvidia,tegra20-i2c: Add Tegra256 I2C compatible
6e3cb25e62f2081f19057f1abe62c014b8e814de i2c: tegra: Add Tegra256 support
e9671ddd82eee96146a7359431a4e1f04ac2b076 dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
0f610e650d4e979490ccfa4c22ca29ca547f41e7 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
304c75d2299996e51b4651e4203dfa83c13c7ef1 Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/dt-for-6.18
edd63e54e516b54c0b7071463d6e839445efab68 arm64: dts: allwinner: a523: Add MCU PRCM CCU node
a1845487afd06899502714a3500b60f815d98203 arm64: dts: allwinner: a523: Add NPU device node
3173a760021b9340923831aa5edc5530d61a6b9b ARM: dts: allwinner: orangepi-zero: Add default audio routing
fd5c7bf8ddb51373a6c9456865b3af99f53642a2 ARM: dts: allwinner: orangepi-zero-plus2: Add default audio routing
b65ee02e77cb14486cf30709e978430e91f74d2e ARM: dts: allwinner: Add Orange Pi Zero Interface Board overlay
db5796c5c5c6db72339e818b54e6a2e043f7032c dt-bindings: arm: sunxi: Add NetCube Systems Nagami SoM and carrier board bindings
cbce6d5326b116f55dc29f7fc0a7d56a9a03d9e5 riscv: dts: allwinner: d1s-t113: Add pinctrl's required by NetCube Systems Nagami SoM
cba2febbd6465aabdff157fb95b1c07d090af1f0 ARM: dts: sunxi: add support for NetCube Systems Nagami SoM
e36d4d54eefb60144666b27754007e1c0dd0a581 ARM: dts: sunxi: add support for NetCube Systems Nagami Basic Carrier
caffed0800ef4dd29cc29ee17a89d015e867e03a ARM: dts: sunxi: add support for NetCube Systems Nagami Keypad Carrier
91bf158f8cdf6fd344d3035a13ac746d5846de33 firewire: core: use macro expression for gap count mismatch
2ba08d1bad79cc8d9c82f529adc01f27118e0ca7 firewire: core: use macro expression for not-registered state of BUS_MANAGER_ID
918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
2a222aa2bee9e56fc1082c2fad1a92138b5bea4c arm64: dts: add description for solidrun imx8mp hummingboard variants
dc8662956496d2bfeee95eca3cf57d7b9a8f2ba4 arm64: dts: s32g: Add device tree information for the OCOTP driver
3b5eba544a8af6826209d34daf6197b79b1333bf perf: make pmu_bus const
125c62df09a3fa4143298658340f093d2bd364a6 riscv: defconfig: run savedefconfig to reorder it
3df7ce0e43ad94afce24b6300e7836e2db6dc0ee riscv: defconfig: Enable MMP_PDMA support for SpacemiT K1 SoC
e6fad4960fc67b7225255b10b080765b451a7bc7 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
9f01e1e14e71defefcb4d6823b8476a15f3cf04a arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
3d5e1ba00af8dd34ae1e573c2c07e00b5ec65267 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
bd1ce7ef6aef4ee7349eb3124166e712693650ce arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
cca07ac2b5f7838b8ff612b53b9f82ac8cb58312 arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
e13f988c4591eed99f5f34d396458f315f0f5651 dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
48553ae8cc09ca7f720b20f7253d528cb8052847 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
5a606b577cba2326e122811ab5130ff56568902f dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
0b95df9004b150c38cf9177735c39a51fff00561 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
874c90221e261b7a778f6beacd3d5f7e9a701a64 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
aa5272300c5acaef878d32205b3b3bfd80084c14 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
9f601db6a1c0c7e191f7948a18f9daedde009836 dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
c7a4fe4086ad5fabb1ca8a8bd3f02e728eab1eb9 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
9d7b6d117df245721902a497d90da220d7c27ee5 dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
a3ee3333467c076a1f0655dbe6d4950af360c3a5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
ef4d6ea11df035d742d4ef4ba21fbe401fc05d86 dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
4fb80f2f90d6882ead09d5333dee82ec8df580b0 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
b7e4229a5a2c9c25be4acf99153071779864be95 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
006d3506094ce32984d53001b502826b8fe410d3 dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
5410df1a5a4b1d23abcb0dfe1b43c9745b731749 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
ff0b47ab71a6171da70319b147efe6fa675a471f dt-bindings: clock: apple,nco: Add t6020-nco compatible
19cf142ab94d326fb06582fda57485801e1c328d dt-bindings: dma: apple,admac: Add t6020-admac compatible
a3ec6ef203e436dfa7fd007d2122b3bc3679edb6 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
b85efa8dcbb3b4147ebab9dc053e8bb20c7c48f9 spi: dt-bindings: apple,spi: Add t6020-spi compatible
856f3d7557209f4d320b3bb9a7f2a999a205a5e7 pinctrl: apple: Add "apple,t8103-pinctrl" as compatible
096f12b45eabbbeb153a0a493d922c9f31210d50 ASoC: apple: mca: Add "apple,t8103-mca" compatible
989ca853ddeefad448bdfb771113faf9cc480936 spi: apple: Add "apple,t8103-spi" compatible
379b870c28c6a615a101df7986eba70fea99eff7 firewire: core: use helper macros instead of direct access to HZ
931383f161c066ac5fda12035540498931739842 firewire: core: use helper macro to compare against current jiffies
c319c4ec062477edd0d14b79e2f3a9bd26a9a82e Merge 6.17-rc6 into driver-core-next
75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
09cbe54681241ac67ca595743d29f7da85363928 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
5364e70b013c204088dfcd888a5517a81f0b1836 pwm: Disable PWM_DEBUG check for disabled states
b871d093f1caebeb39b12136a33e7529b8fdea50 pwm: Check actual period and duty_cycle for ignored polarity test
e7c9b66b106989aeb17b167f5bbea9a108d26c0d pwm: Provide a gpio device for waveform drivers
a2f77ae4778d1eef2d273683ccc09fa971111c8c pwm: tiecap: Document behaviour of hardware disable
c95ab56a7ad6e6ae2be93591287fd9b25027fe38 pwm: mediatek: Simplify representation of channel offsets
88863c9d81bb043bd02f70be6cb629494cac4225 pwm: mediatek: Introduce and use a few more register defines
f43e1280731c2a6bbd2d9517fd6b726d6ebe6641 pwm: mediatek: Rework parameters for clk helper function
a911f15745fd4a93381b52acea3083e7e9fd135a pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edd6a37e06f381af9a05c813a822ac8528da0fca pwm: mediatek: Implement .get_state() callback
849b064c16977202298ac411f80c83ea047fe466 pwm: mediatek: Fix various issues in the .apply() callback
ed5902a2464834656f94f1c23fa61f99ea38f328 pwm: mediatek: Lock and cache clock rate
3513752cfe6fc1cfb0d99b3b4c554eb56e8bf8a1 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d8af3812b1e8b3b02bdac2f74eda1463540edd61 pwm: Add the S32G support in the Freescale FTM driver
ca478d8a4b6d342e7df95bcba842301027a3b490 pwm: pca9685: Don't disable hardware in .free()
de5855613263b426ee697dd30224322f2e634dec pwm: pca9685: Use bulk write to atomicially update registers
3d4c42172380d287f118a14458ea9b418bbebefc pwm: pca9685: Make use of register caching in regmap
42f18ae36f3f262683739fed5fff9342a6954914 pwm: pca9685: Drop GPIO support
ce1116446098e183720ac529217889c88b964e0f pwm: pca9586: Convert to waveform API
efedb508591e231b47b23ce6b353c81eeb3b9a84 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
d322a0e01d9ecc91881d7a6ad388a37a1a81471f dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
ebd524a3ac3a172aa26f99d20d4d00d57da9a875 dt-bindings: pwm: samsung: add exynos8890 compatible
8f2689f194b8d1bff41150ae316abdfccf191309 pwm: cros-ec: Avoid -Wflex-array-member-not-at-end warnings
34d2eb4c1642b10714b59949808b41aedec994ba Merge back earlier cpufreq material for 6.18
1ebe8f7e782523e62cd1fa8237f7afba5d1dae83 PM: EM: Fix late boot with holes in CPU topology
bd03c7020d753f592fc0813481a27e245b0e4406 Merge back earlier material related to system sleep for 6.18
e3e661253e82b20467b0d6eb5ff34f5c9c9ccdc8 Merge branch 'thermal-intel'
3104fc98cba139e55107df6c2e60593423a5a799 ACPICA: Modify variable definition position
2926d3753aa1d839df8a6a349c713c1ebcbf8087 ACPICA: Remove redundant "#ifdef" definitions
9d2f57fee5a0bf5b3f7ef690ba90d8d8ba1c0c96 ACPICA: Change the compilation conditions
feb8ae81b2378b75a99c81d315602ac8918ed382 ACPICA: Allow to skip Global Lock initialization
12fd607554c4efb4856959f0e5823f541bc0e701 ACPICA: Apply ACPI_NONSTRING
4b020eff6633af45fd714ff08cec95341da834ad ACPICA: iASL: Fix printing CDAT table header
16ae95800b1cc46c0d69d8d90c9c7be488421a40 ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
22c65572eff14a6e9546a9dbaa333619eb5505ab ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
e9dff11a7a50fcef23fe3e8314fafae6d5641826 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
761dc71c6020d6aa68666e96373342d49a7e9d0a ACPICA: Update dsmethod.c to get rid of unused variable warning
e2c80b3c23782d809b4e15da7d8a0135a8d350b5 ACPICA: Print error messages for too few or too many arguments
b0fb6891b8ad55cb5767edf94351ffe4f0b9a404 ACPICA: Update version to 20250807
8ca944fea4d6d9019e01f2d6f6e766f315a9d73f ACPICA: Fix largest possible resource descriptor index
eddf12041ddd8c40289015f42285c5ac614b5c30 ACPICA: CEDT: Add Back-Invalidate restriction to CXL Window
81f92cff6d423f86ed7cbc9d7fa967c6c92f2fa8 ACPICA: ACPI_TYPE_ANY does not include the package type
54ba9071a04b0d05086826c442c2de5830fce5bf ACPICA: acpidump: fix return values in ap_is_valid_checksum()
18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 spi: amlogic: Fix error checking on regmap_write call
48c7bf3ebd284be4d23a287712faffb450fae9b7 Merge tag 'thead-dt-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
46cb19e52ac79d184e1b159ccbb2153dff1aab26 Merge tag 'v6.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
839bef00712dc2d98842838dafa894621bfcfc13 Merge tag 'v6.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b1161065094f545ef7595068a647d9849e72dc44 Merge tag 'socfpga_dts_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
54a5a6041bfc48f0393284c267210803238f0e39 Merge tag 'samsung-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9685b2975972640a98f682462ea0741757c13294 ARM: mach-hpe: Rework support and directory structure
942d46b4329ca86dc0de254a12024528859867fe Merge tag 'i2c-gpio-fixes-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into soc/dt
b425afb3488464f38aa433b2d960f3839c7f4187 Merge tag 'dt64-cleanup-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
9a801e8b96b84727c61885d24e4363d7f589e508 Merge tag 'samsung-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
2c58d35618c87c4d1bf2a12e7f92dfa8aead05cf Merge tag 'v6.17-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
41d773149b88dd10b59a7df0416e62f41abfe695 Merge tag 'arm-soc/for-6.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
7a33f9092f1ee9c58bfbc027134ecc970f04a995 Merge tag 'arm-soc/for-6.18/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
7a0e28e5b2aa25919b9f32f7ef9d1e425aefabca arm64: dts: apm: Move slimpro nodes out of "simple-bus" node
668cf076552dd820914484e10cc48600dafd7e71 arm64: dts: apm: Clean-up clock bindings
58760bd7219d9d0318720049117d27ee90c96f4f arm64: dts: socionext: Drop "linux,spdif-dit" port node unit-address
4c4457342a12d7b971481de9cbf11b3ed4774b80 Merge tag 'lpc32xx-dt-for-6.18' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
cad0261fd0408b2e47636e3d4869d73b6f96ca90 Merge tag 'qcom-arm32-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
a3ef7cad8b533ae82b1c86917defe280750a509e Merge tag 'qcom-arm64-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
499a04f3283f898b91055d06ecdef0c96c7eb95a Merge tag 'renesas-dt-bindings-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
55f624c71d0194aaec7714c74d950ca1a9f58f0f Merge tag 'renesas-dts-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e3fa766a4de90015246eafc50c144e58b087ab0c Merge tag 'zynqmp-dt-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/dt
b4d01b6ff2337976b6eb007469ad1e307915ad58 Merge tag 'mvebu-dt64-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
aa14c3aff06bf5e85c46845efcee749d5b1caaa1 Merge tag 'sti-dt-for-v6.18-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
431ab7953c234cef6c9074761cd0e6482a26a761 Merge tag 'tegra-for-6.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b4952e54c3fde100bff2a012c670bba8363d1e5f Merge tag 'tegra-for-6.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d75f5aded453a005c8c0f79e0b1221a5629e73fe Merge tag 'tegra-for-6.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
10588787c8037a7bf459bf8a5ebc131944b9b005 Merge tag 'aspeed-6.18-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8aa1e3a6f0ffbcfdf3bd7d87feb9090f96c54bc4 firmware: qcom: tzmem: export shm_bridge create/delete
4b700098c0fc4a76c5c1e54465c8f35e13755294 firmware: qcom: scm: add support for object invocation
0ea453542998ff3833a8aad5e61b645dce409a7b Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' into drivers-for-6.18
92be260308d8861f3a61fe592b9f23c5bc917af3 Merge tag 'samsung-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
bb6550192575c08480dc6383fd75ead1e40966b7 Merge tag 'arm-soc/for-6.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
a4bd33f4a3d9b623a9b8ae9f613b73b1e7f90c58 Merge tag 'reset-for-v6.18' of https://git.pengutronix.de/git/pza/linux into soc/drivers
b609d742172533ef7228971699319e5df1bf8eac Merge tag 'arm-soc/for-6.18/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
ecdca1af962b366d27067cd61da2f37baf418d20 Merge tag 'qcom-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d88449249152a27e12728168478785bfbd67bb88 Merge tag 'hisi-drivers-for-6.18' of https://github.com/hisilicon/linux-hisi into soc/drivers
a97c004c9b8fbf386c6e19f98e594ddeb8b19e50 Merge tag 'tee-improve-sysfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
15550d05c50a47cd8a1b257b63403057f3f51f7f Merge tag 'tee-sha1-lib-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
820429d53bd7c8b19beb5686540f372be2a18eea Merge tag 'tee-prot-dma-buf-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
68454c6fc1494894e0972027b86f530705a973f3 Merge tag 'renesas-drivers-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7b1349bd47a2fcc1c838986d00fcf76bd7428dc2 Merge tag 'samsung-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
b7c0fe165451139df15f194e1a10818e17ac75b1 Merge tag 'tegra-for-6.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
bc43efa13708c07514df296df1c5afbfff153f07 Merge tag 'scmi-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc16fd9dd0b13736e84a60c349eb4c9193005089 Merge tag 'microchip-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
8193017c718201ffcc9a3cb6f379ee07182a7096 Merge tag 'imx-defconfig-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
1c615dd3031b6be6f20d3a8588dd2610ad220b9d Merge tag 'imx-bindings-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
636d134e3c52e034426506a8f39cd26ca553e942 Merge tag 'imx-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c1c107bf5f4fc0d03ac3dbf02720c232c1142ba Merge tag 'imx-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9674bc8805cd7aa0082daab17d628aff37407182 Merge tag 'v6.17-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
a409fac1f74bae095605fda86d8f7083aa5b35a6 ARM: dts: socionext: Drop "linux,spdif-dit" port node unit-address
b8cac8c98e85e977369a4c07b5eccd73fbc30cb9 power: supply: intel_dc_ti_battery: Drop no longer relevant comment
1b3aa3900782707ec2f4cc1651bc82c628f25d2b io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
6ff1bd7846680dfdaafc68d7fcd0ab7e3bcbc4a0 nvme-auth: update bi_directional flag
36629d52241f785b044e50357686f177232fb288 Merge branch '20250911-qcom-tee-using-tee-ss-without-mem-obj-v12-2-17f07a942b8d@oss.qualcomm.com' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux
6dbcd5a9ab6cb6644e7d728521da1c9035ec7235 tee: allow a driver to allocate a tee_device without a pool
0cbaf65c91db0e40a577e8919979dac1963cfcc0 tee: add close_context to TEE driver operation
54a53e95a908a4cc770f0530c49f04c89e7b18dc tee: add TEE_IOCTL_PARAM_ATTR_TYPE_UBUF
d5b8b0fa1775d8b59c3fc9e4aa2baa715d08f3ee tee: add TEE_IOCTL_PARAM_ATTR_TYPE_OBJREF
bd5139306886a9626a7d794940376806eccb9547 tee: increase TEE_MAX_ARG_SIZE to 4096
d6e290837e50f73f88f31f19bd8a7213d92e6e46 tee: add Qualcomm TEE driver
0f7bfdcb7c37ae826ba6f1fde05d31040a97fd77 tee: qcom: add primordial object
87ab676d909b192000342e6c301fcd13eaa17dbd tee: qcom: enable TEE_IOC_SHM_ALLOC ioctl
dcc7a571a3665a16581b5b18ca6b113f60a9a41a Documentation: tee: Add Qualcomm TEE driver
f398bb61833500bceb81c2445f2a9e6e8cbc3551 arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
3d42567279e1328ba90e51b47b80539b9dae007e ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
d0647b20d1e19a6d8dc44e57d2d453610c0f29f2 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
27cd5cd8bd332d9d09fe5af6b1b0ed9c02ccdf24 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
7e4479c9243d1b5d1e3deb7fb9efae64a399a3e3 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0ecdf6d2f55044487e7c1ceeed70b6356b670aa4 arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
73d536ae1a43015dd184e5ced6879f61c8907bca arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
30793e0108942cb086ae9febfa5bf736453013e7 arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
dd1704a50738605997e0aff71981c33241c3df67 dt-binding: can: m_can: add optional resets property
6bb200f11aedd1c3c5579e5b37c13144d1e49ac8 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
114e282d51ea87dab368397d525be96e57d084ff arm64: dts: st: add ltdc support on stm32mp251
84b78bc2cb144ea0945320c5d1c4ad2085a704e6 arm64: dts: st: add ltdc support on stm32mp255
c067119b07369a2d27eb2575f050afb271ec01e7 arm64: dts: st: add lvds support on stm32mp255
092f7634fffa66c7dfc5c452e0c8818040ff77b8 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
86803282a11801fb15360e52e6f2a7d7c7afdbec arm64: dts: st: enable display support on stm32mp257f-ev1 board
bd0c7718ae1877e2e4eeb903096e905754d5df78 ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
4c2ac7b9abc8d7d3407cca3677835d137a748492 arm64: dts: st: add eth1 pins for stm32mp2x platforms
74e42b3c5938a643a32106e2921a6f3b0fc75872 arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
58f29beb1ff5515a8423599a6422eb3e3790da75 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
df4eb8bbdd13e504f545d803e2e3cb3673efa5c8 arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
7bfa81d4b299d236ddecbf9dc2fc097e585d5b36 arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
53c18dc078bb6d9e9dfe2cc0671ab78588c44723 arm64: dts: st: fix memory region size on stm32mp235f-dk
db5a5406fb7e5337a074385c7a3e53c77f2c1bd3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f2537be4f8421f6495edfa0bc284d722f253841d nvmet-fc: avoid scheduling association deletion twice
10c165af35d225eb033f4edc7fcc699a8d2d533d nvmet-fcloop: call done callback even when remote port is gone
891cdbb162ccdb079cd5228ae43bdeebce8597ad nvme-fc: use lock accessing port_state and rport state
df4666a4908a6d883f628f93a3e6c80981332035 nvme-tcp: send only permitted commands for secure concat
031cdd3bc3f369553933c1b0f4cb18000162c8ff kunit: Enable PCI on UML without triggering WARN()
f20e264262f1e6a6e5302249e37da355d844b52b kunit: qemu_configs: Add MIPS configurations
0f101028407605c7b7cea53946ee4d25f82cfb6c dt-bindings: regulator: document max77838 pmic
6a1f303cba45fa3b612d5a2898b1b1b045eb74e3 regulator: max77838: add max77838 regulator driver
74b1db86847cce1c0fb54d362f8f5fde3adfd41b block/mq-deadline: Remove the redundant rb_entry_rq in the deadline_from_pos().
e06722a9df14eff39f42059f84063daa0a95b92c ACPI: APEI: Remove redundant assignments in erst_dbg_{ioctl|write}()
7d444f50999709d52a18ec7e88649ac936ab62dc ACPI: APEI: EINJ: Allow more types of addresses except MMIO
bf4206d7ac278bbd1eb2cf02d25486c2cc61b298 ACPI: SPCR: Add support for DBG2 RISC-V SBI port subtype
995694ef91da7076ce235f028680fb31ad0b5c04 cpufreq: ACPI: Use on_each_cpu_mask() in drv_write()
2f5049f049a4784dc92972fd43f1ecf2ac12a69b Merge tag 'stm32-dt-for-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
e2c0510935c5485a2dacfd13af3958536b9d138b ARM: OMAP1: clock: convert from round_rate() to determine_rate()
bb676996ed583464504123721195e98a708fbba9 ARM: OMAP2+: clock: convert from round_rate() to determine_rate()
1cab50da62aa810e532396fcaeb96cf9c3fdf87a nvme-auth: add hkdf_expand_label()
c5931d590e793c0291c0ba9fd1247567786612ea nvme-auth: use hkdf_expand_label()
80c5b023a7d6ae41bd79aadece4cb1fc62e95a08 firewire: core: use scoped_guard() to manage critical section to update topology
07c446e35b89bc8774792f8036e595cffdf5b162 firewire: core: maintain phy packet receivers locally in cdev layer
7d138cb269dbd2fa9b0da89a9c10503d1cf269d5 firewire: core: use spin lock specific to topology map
420bd7068cbfaea0a857472dd631dc48311e2a8f firewire: core: use spin lock specific to transaction
b5725cfa4120a4d234ab112aad151d731531d093 firewire: core: use spin lock specific to timer for split transaction
e0cda0dd12e08ecb8d26b8d78dc63e67e7069510 firewire: core: annotate fw_destroy_nodes with must-hold-lock
17628f1abbf4bd4162c655f3260d68bc1934ec73 dt-bindings: gpio: fix trivial-gpio's schema id
41b5c85ba94057c955f0f6348c551093917da06d regulator: max77838: add max77838 regulator driver
b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
8b84d712ad849172f6bbcad57534b284d942b0b5 regulator: spacemit: support SpacemiT P1 regulators
51dad33ede63618a6b425c650f3042d85e646dac mfd: Add core driver for Nuvoton NCT6694
611a995e8ae1a52e34abb80ae02800ea100bdf84 gpio: Add Nuvoton NCT6694 GPIO support
c5cf27dbaeb6e12ea1703ee896dd4b42e92343aa i2c: Add Nuvoton NCT6694 I2C support
8a204684d0ffdf8d39c16d70fc6f1000e831ef27 can: Add Nuvoton NCT6694 CANFD support
f9d737a7d84ff4c1df4244361e66ddda400678dc watchdog: Add Nuvoton NCT6694 WDT support
197e779d29d87961be12eb6429dda472a843830f hwmon: Add Nuvoton NCT6694 HWMON support
d463bb140583609f78f61d48c3dfb6f46c5cb062 rtc: Add Nuvoton NCT6694 RTC support
aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
c652dc44192d96820d73a7ecd89d275ca7e4355d rust: kunit: allow `cfg` on `test`s
285cae57a51664cc94e85de0ff994f9965b3aca8 kunit: Extend kconfig help text for KUNIT_UML_PCI
dfdbe4bf6ff386d96c1dc8c7407201d882fc4113 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
5bc646aa0c7a444d4e81d8e3cae4baf463e1a018 arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
6ae6381f871803246e9f655537999f163656de33 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
81618ba3fe33017be5e1fce99891abd220a775b8 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
94d7d37f6ac34bd683a93fbf1013736616fc3677 arm64: dts: qcom: lemans-evk: Enable PCIe support
cac44c46970adb4553bab5c5aa528462a5fe98d0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
fd32b5d586ac650ce1c6f58535ec79cd2632be09 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
7bd68ef80661a9436120702e1300b56904fdd022 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
c3f107b514c357cbc08ae70a69700222e7d1192d arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
71ee90ed1756724d62cb55873555e006372792c7 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
3f5df63955756fbe253a2a26043accf7318fa53a dt-bindings: leds: Add generic LED consumer documentation
22420da3662a69d8894ee624494213a5888a1e87 dt-bindings: leds: Unify 'leds' property
3bc3ff8fd2fe5886043b38d3d3c9d6ecb12d0a83 dt-bindings: vendor-prefixes: Add Particle Industries
b727cf24feb56a93f7bafbcdce7ea99b9ccb16cd dt-bindings: arm: qcom: Add Particle Tachyon
a319cf4a4b09a1dd3b2652fc96f4f08c0647ae64 arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
9feef33b3f18eb370364a5838ed14baba10f3368 arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
99b78773c2ae55dcc01025f94eae8ce9700ae985 arm64: dts: qcom: msm8916: Add missing MDSS reset
f73c82c855e186e9b67125e3eee743960320e43c arm64: dts: qcom: msm8939: Add missing MDSS reset
456dcaf570043e60978352da9b2a55d067fd290b arm64: dts: qcom: msm8916: Add SDCC resets
893e2abc1ae35f67f29909cd062cff978bf26b44 arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
9065340ac04dd8a1b07da0f024aa3a1e4dd2cffb arm64: dts: qcom: x1e80100: Add IRIS video codec
c0f045e303e014cec5d883edf82fe5de74769944 arm64: dts: qcom: x1-el2: Disable IRIS for now
e2367a67b3de64e1972cd6fdb8029c974fc3b2fc arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
ee2d56bb33d5fe17155e933326fb0f9b7ff1d034 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
98180f6796925abdfce26e44671048fd05387190 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
647198bd7101cd399b3dbae96630d72db68b8752 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
a80ead38c51e93ed6f19733f2cbdb93abab4dbf8 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
c4376ad753566e44f8e9198b7f05f79145419cd3 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
435712ac13a58ba006af741b8d759034a69b808d arm64: dts: qcom: ipq5018: add QUP3 I2C node
747436750bc0ef73be32391bd5d0d7dcd185da7f ARM: at91: pm: Remove 2.5V regulator
a58d6100ee2c4a732fb4e1520885958480a82110 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
72b50c2fd887f632501ce69e03d8e6bb35c8a1e8 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
f8f7cc59dcd234f0dcc4964ff2188a7a2ae09fd6 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
d515503f3c8a8475b2f78782534aad09722904e1 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f8d9e56aeb87ce82ce8636cd176cc59b69aa0e41 i3c: master: Add helpers for DMA mapping and bounce buffer handling
1c46bfc4f75e7d43261af65b64e7d3dc4a30daa9 i3c: mipi-i3c-hci: Use core helpers for DMA mapping and bounce buffering
9e23897bca622eae20d2c038cc09b45bfaf5aed2 i3c: mipi-i3c-hci: Use physical device pointer with DMA API
ec01115194142e39a06142447de88117365c90b3 i3c: mipi-i3c-hci: Use own DMA bounce buffer management for I2C transfers
fc09ffd3a658901b9262f5aedffb4663a2b1dcf5 i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
422d0e401e13f6effdff0ae669fe1c81059cb91f i3c: mipi-i3c-hci: Remove nonexistent ring interrupt
4470c85ed54d30b1e25f2096c808459204725045 i3c: mipi-i3c-hci: Uniform ring number printouts
a00e15f34e5e08481c858af6ed694d98a0fbf744 i3c: mipi-i3c-hci: Remove function enter DBG() printouts
a4ea64abb480a74c625424e617f6be80cfc26898 i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()
9395b3c412933401a34845d5326afe4011bbd40f i3c: Fix default I2C adapter timeout value
f3317e8c36a26d3374f29b8475982a96c6d44ccf dt-bindings: i3c: Add adi-i3c-master
a79ac2cdc91d6be3010f2e9a3b2a2ccfc26e2086 i3c: master: Add driver for Analog Devices I3C Controller IP
a7869b0a2540fd122eccec00ae7d4243166b0a60 i3c: master: svc: Use manual response for IBI events
3448a934ba6f803911ac084d05a2ffce507ea6c6 i3c: master: svc: Recycle unused IBI slot
c5d0df4945085098e4778b27267a225efacf4d2a dt-bindings: i3c: renesas,i3c: Add RZ/V2H(P) and RZ/V2N support
bc7dd24c114e37c67061f4651bbbbbc57106c617 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
17e163f3d7a5449fe9065030048e28c4087b24ce i3c: dw: Add shutdown support to dw_i3c_master driver
d46651d4e3c0caab554c4c591c0b6c3b026b1e93 ipmi: Add Loongson-2K BMC support
ed32443efe2c044bad53309670e5b58473a620d1 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
11cf389c103f69d1170fbd70acbcc282cf03b748 arm64: dts: qcom: add initial support for Samsung Galaxy S22
171e12ff755812dcf98b3ed98f15f54bf264fae3 arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
50ced16fe5bfe76cf1cb7f0ff5371b0c141ea6c3 arm64: dts: qcom: sdm845-starqltechn: add slpi support
a19c879b69b12cc31ed59b50e743a1ef2e5b08b1 arm64: dts: qcom: lemans: Add support for camss
3ab1da2614e616ea62f32e4d695f1cc449089f07 i3c: master: adi: fix header location
d0fa8751525d3aa4359de00bcbed578eab6f1d79 backlight: led_bl: Use devm_kcalloc() for array space allocation
ef381e17930e9c5268a53f57187c87a85676d0f7 leds: led-class: Add Device Tree support to led_get()
07c7efda24453e05951fb2879f5452b720b91169 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b12224c28d84d054dfb680c05cda61d1e2584bf5 backlight: Include <linux/of.h>
945e411acde3800234d506f4304203a9b11890f8 backlight: apple_dwi_bl: Include <linux/mod_devicetable.h>
6789cd935a57464deaacdd14c84bc026aa228e72 backlight: as3711_bl: Include <linux/of.h>
e2e76f67bdbbc7b8df608e3dd1028059d838871e backlight: da9052_bl: Include <linux/mod_devicetable.h>
ce4bb1a2f1cbcd5f6471f74ee5c7e1443a4cfd84 backlight: jornada720: Include <linux/io.h>
5f60004f152b432c6ae5dbacc172adc1fa215825 backlight: ktd2801: Include <linux/mod_devicetable.h>
b38ed7c05a35f3a029c2fc5e43a94aa81e2ac843 backlight: led_bl: Include <linux/of.h>
246da2b48e2ce973db255fc4b6faf42f73c03114 backlight: rave-sp: Include <linux/of.h> and <linux/mod_devicetable.h>
ba3b29a639fe5173033914db6ee58d8d9bb86aba backlight: rt4831: Include <linux/mod_devicetable.h>
3964a91e552880c356ec4d3f09eed927f48e9c66 arm64: dts: qcom: lemans: Add CCI definitions
b68fc45910d4eb1b3bb7e160282fba5a4bdd8409 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
e645096d1f6dadcead09c722a3fbc6c44a45fece arm64: dts: qcom: qcm2290: Add CCI node
520f9fec5d6f5a23e7985140dc4dd9986f0ed140 arm64: dts: qcom: sm8450: enable camera clock controller by default
b4f7a727c29cd1fa6149a81f16408ee7c1f7de0c dt-bindings: power: supply: bq27xxx: document optional interrupt
d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
eeaed48980a7aeb0d3d8b438185d4b5a66154ff9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
bfd4037296bd7e1f95394a2e3daf8e3c1796c3b3 block: update validation of atomic writes boundary for stacked devices
f2d8c5a2f79c28569edf4948b611052253b5e99a block: fix stacking of atomic writes when atomics are not supported
da7b97ba0d219a14a83e9cc93f98b53939f12944 block: relax atomic write boundary vs chunk size check
9eb3c571787d1ef7e2c3393c153b1a6b103a26e3 io_uring/zcrx: improve rqe cache alignment
bdc0d478a1632a72afa6d359d7fdd49dd08c0b25 io_uring/zcrx: replace memchar_inv with is_zero
d5e31db9a950f1edfa20a59e7105e9cc78135493 io_uring/zcrx: use page_pool_unref_and_test()
c49606fc4be78da6c7a7c623566f6cf7663ba740 io_uring/zcrx: remove extra io_zcrx_drop_netdev
d425f13146af0ef10b8f1dc7cc9fd700ce7c759e io_uring/zcrx: don't pass slot to io_zcrx_create_area
01464ea405e13789bf4f14c7d4e9fa97f0885d46 io_uring/zcrx: move area reg checks into io_import_area
d7ae46b454eb05e3df0d46c2ac9c61416a4d9057 io_uring/zcrx: check all niovs filled with dma addresses
02bb047b5f42ed30ca97010069cb36cd3afb74e1 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
439a98b972fbb1991819b5367f482cd4161ba39c io_uring/zcrx: deduplicate area mapping
6c185117291a85937fa67d402efc4f11b2891c6a io_uring/zcrx: remove dmabuf_offset
5d93f7bade0b1eb60d0f395ad72b35581d28a896 io_uring/zcrx: set sgt for umem area
d8d135dfe3e8e306d9edfcccf28dbe75c6a85567 io_uring/zcrx: make niov size variable
4f602f3112c8271e32bea358dd2a8005d32a5bd5 io_uring/zcrx: rename dma lock
20dda449c0b6297ed7c13a23a1207ed072655bff io_uring/zcrx: protect netdev with pp_lock
73fa880effc5644aaf746596acb1b1efa44606df io_uring/zcrx: reduce netmem scope in refill
c95257f336556de05f26dc88a890fb2a59364939 io_uring/zcrx: use guards for the refill lock
5a8b6e7c1d7b5863faaf392eafa089bd599a8973 io_uring/zcrx: don't adjust free cache space
8fd08d8dda3c6c4e9f0b73acdcf8a1cf391b0c8f io_uring/zcrx: introduce io_parse_rqe()
705d2ac7b2044f1ca05ba6033183151a04dbff4d io_uring/zcrx: allow synchronous buffer return
31bf77dcc3810e08bcc7d15470e92cdfffb7f7f1 io_uring/zcrx: account niov arrays to cgroup
b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
651b30c58775e334c79aa3ecd44a3d98ac201db2 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
d1829e0b2f0619c39b0ce0b84fcbf67569108376 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8d193bc0aa2e802be30de331317639482735d738 riscv: dts: starfive: add Milk-V Mars CM system-on-module
12a29108384cfe073a4de778d5207d53b492f85e dt-bindings: riscv: starfive: add milkv,marscm-lite
4cce8b2503ab50f75a2dbc3eef2e55722836588e riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
57b100d4cf14276e0340eecb561005c07c129eb8 tools/cpupower: fix error return value in cpupower_write_sysfs()
e8cfc524eaf3c0ed88106177edb6961e202e6716 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3e23a3f688b457288c37899f8898180cc231ff97 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
b460b317b21d5106f3ebd34bd51b851ad355a70a firewire: core: schedule bm_work item outside of spin lock
abe7159125702c734e851bc0c52b51cd446298a5 firewire: core: disable bus management work temporarily during updating topology
582310376d6e9a8d261b682178713cdc4b251af6 firewire: core: shrink critical section of fw_card spinlock in bm_work
4d94abded400a5194b929c26b3aa07fb9485fe35 dts: sophgo: sg2042: added numa id description
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
e6d2338b6f3e522872f3a14fcc5e5de2f58bf23b firewire: core: use struct_size and flex_array_size in ioctl_add_descriptor
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
bdf780fbcef5df4d365404a178e7f845a317b4e9 ACPI: processor: idle: Rearrange declarations in header file
c3a45c5fde95d319125812f629c579cc63c69941 dt-bindings: power: supply: bq24190: document charge enable pin
1bafaa156ed3881cd4f187ab1c43e408742e1f11 power: supply: rx51: remove redundant condition checks
d69ae81efbc95c94a2760fc82d27cdab4c26fe76 power: supply: core: Add resistance power supply property
cd93fbdce5981c947f22015ded3ac6bd1939b0ad power: supply: core: Add state_of_health power supply property
45e57e6a213448f0b372f9cbd3f90f301f675c9b power: supply: qcom_battmgr: Add resistance power supply property
b8e5030e09c11a47b7dadd28b492ec00b40a1b8c power: supply: qcom_battmgr: Add state_of_health property
b3c0f651b3cf4dfaf2e8210d7bb9b79471f6403b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
7f8624af8e8c2c1a0169b46a23729a4cc614635c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
cc3e883a06251ba835f15672dbe8724f2687971b power: supply: qcom_battmgr: Add charge control support
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
28f94ed138c347504c1b1b94291da8a9a398e0d7 dt-bindings: arm: apple: Add t6020x compatibles
6313115c55f44f7bee3f469c91d3de60d724eabd arm64: dts: apple: Add ethernet0 alias for J375 template
a8f20eb60788ab2dcf311b83e875c77c89dd298b arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
44a952585b4b530099f60fa076e35f29619f3e78 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
9da45d978ccbe00e967093a0c0dc962c28c65734 arm64: dts: apple: Add J474s, J475c and J475d device trees
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
2c55daf7de07158df2ab3835321086beca25a691 selftests: always install UAPI headers to the correct directory
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
637f7d2c731f1e5aa974bb572981a7a80834e6bb arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
4b167146ec051dce3e770052ddfe4689f41cfdd3 dt-bindings: spmi: Add Apple A11 and T2 compatible
8f6e6934e33ed95273b2a5467d244ab280beaeed arm64: dts: apple: t8012: Add SPMI node
70fa521f4d55127c85d7c2defe8c20be75e29efd arm64: dts: apple: t8015: Add SPMI node
442816f97a4f84cb321d3359177a3b9b0ce48a60 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ee6cd8f3e28ee5a929c3b67c01a350f550f9b73a power: supply: max77976_charger: fix constant current reporting
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
c24928ac69be2390cdf456d126b464af079c57ef mfd: max77705: max77705_charger: move active discharge setting to mfd parent
a96d68ea0ab7536c25a5304112484172a5acc803 Merge tag 'ib-max77705-for-v6.17-signed'
d84510db8c1414b67167cdc452103c1f429588cc power: supply: max77705_charger: refactoring: rename charger to chg
ef1e734dbe257ce8bc42383b9977b5558f061288 power: supply: max77705_charger: use regfields for config registers
55af7b9bb66c1cf796142f75a76914e2c3df5d06 power: supply: max77705_charger: return error when config fails
baedd8be7036233025527a78f209e34d03057872 power: supply: max77705_charger: add writable properties
12a1185a06e3377af777e792ba7436862f8e528a power: supply: max77705_charger: rework interrupts
bc7d3a0f92dad811110f5602f58fe756cefce2b8 power: supply: max77705_charger: use REGMAP_IRQ_REG_LINE macro
182edc05b087f58245d5481e2d4adb231a45a903 firewire: core: remove useless generation check
52561ebfae9dc9871d6ca2c9e72a4a4e246c4476 firewire: core: use switch statement to evaluate transaction result to CSR_BUS_MANAGER_ID
e31b990cafd49a8c56eac55094c1a783f5826b47 firewire: core: code refactoring for the case of generation mismatch
4ff62194d3739c8c7c2d2f365cbc069753387d79 firewire: core: code refactoring to split contention procedure for bus manager
9192c37929ff26eae7ab4e82ddb4af54ed73c6e2 firewire: core; eliminate pick_me goto label
19e73f65940d3d3357c637f3d7e19a59305a748f firewire: core: minor code refactoring to delete useless local variable
f9d3206506b4db2711eca0f6b3d9dc621cc1e650 dt-bindings: arm: sunxi: Add Amediatech X96Q
07c7f4f4e9504da240ef68adfd95a1150d3a6fd4 arm64: dts: allwinner: h313: Add Amediatech X96Q
41307ec7df057239aae3d0f089cc35a0d735cdf8 power: supply: qcom_battmgr: handle charging state change notifications
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
2408d1783204920880f929a7a3087c76f5a59c13 io_uring/query: prevent infinite loops
7ea24326e72dad7cd326bedd8442c162ae23df9d io_uring/query: cap number of queries
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
1f924cf781de47432f220185bb2beeb12c666aa1 selftests: ublk: kublk: simplify feat_map definition
742bcc1101bcaca92901fe3fe434e4b1a467b5e8 selftests: ublk: kublk: add UBLK_F_BUF_REG_OFF_DAEMON to feat_map
a755da0dd0530e53aa026fd4d08b3097e1be6455 selftests: ublk: add test to verify that feat_map is complete
8a454c05632077e9bee51ddbf8a633739490e308 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
72289f57b071b35fa4fe48382ce30ea5c7d60ebc dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
cae18692965571a3ccf7582b6b661cebbcd0ccae dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
bc4f25b5b7c5a8b0f85b2840421590ad9260eda5 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
930c78583d350bedcaa8fc2302e9d3c37a7f0700 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
638f9174e4bf8036e9167f4ff6b937cc5b842da6 dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
c72504a22e1c4d87b3addc73db2f6e51a4b78b88 dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
047170ac08d6fa250209bed7c105d0443f1e0d81 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
d27ce63a31c3c9b221287844c41088e499042199 dt-bindings: edac: Convert apm,xgene-edac to DT schema
9b4bacf5d998a9222cab8f9cd3b851ccba0d9351 dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
2ad572d3a5b340770672aee9aa3c4941d3df737d dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
11f8652b7112ee2deba436045ef9b847cbb415a6 dt-bindings: arm: Add Arm C1 cores and PMUs
537e189f2708864e21c9be7109e1f454b956370c dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
ae28e0b895bb4fa78390ac9ad799a3fcd0ec11d2 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
abd4ac56f4af01a60922ccdfcbaa6b7dac994a32 dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
3ef9017c373bba536d5e23d535d404525bdcfeb9 dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
1c5f2ea8ce7f53f1c72980ac312ae1c0c29aa8a5 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
573a8be749aed8d0744b78d6795cb2d7c20c14be dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
3e2518d8b646afe159170422c1c8e072ba7c0798 dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
8a1b5d412cb405df402cdc59135655788fc59d0f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fbd401e95e569ad0307e4301012f2d8e1ec1ee98 ACPI: processor: idle: Redefine two functions as void
46c435cbaf5591a349c339e080ac2a228aa99649 cpufreq: intel_pstate: Enable HWP without EPP if DEC is enabled
7c0dde86c17665cb27e1c8dd23d263e2ed2d5b50 cpufreq: Add defensive check during driver registration
02d09026a88f227aa1f4687bd31d6ffc4970e8be cpufreq: intel_pstate: Use likely() optimization in intel_pstate_sample()
0099675695aab4356f7d05c507edb60fe72a4973 arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
9da690f1b649c9900dd97b9bcd78e4a5ec61f2ff arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
ed7e440531601ba558fb81856352ef260ecb153f arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
f2983d8a1ea2812a4ccf6693dcd59118ac3f0a8e arm64: dts: qcom: sm6350: correct DP compatibility strings
2f695d3eac36601d383155e3bba189f06a0f750c arm64: dts: qcom: Add MST pixel streams for displayport
8dba0fd9cee34b80d6e26a188115e5427773285a cpuidle: sysfs: Use sysfs_emit()/sysfs_emit_at() instead of sprintf()/scnprintf()
7b1b7961170e4fcad488755e5ffaaaf9bd527e8f cpuidle: Fail cpuidle device registration if there is one already
79525b51acc1c8e331ab47eb131a99f5370a76c2 io_uring: fix nvme's 32b cqes on mixed cq
163f80dabf4f0c4d9e6c39e0dba474814dac78f8 ublk: remove ubq check in ublk_check_and_get_req()
b7e255b0340b5319fca4fe076119d0f929a24305 ublk: don't pass q_id to ublk_queue_cmd_buf_size()
0265595002b989db8e0c32dc33624fa61a974b20 ublk: don't pass ublk_queue to __ublk_fail_req()
d74a383ec70de33ae6577af889556747d6693269 ublk: add helpers to check ublk_device flags
5125535f90564117506d926d0de92c4c2622b720 ublk: don't dereference ublk_queue in ublk_ch_uring_cmd_local()
b40dcdf8235d536072b9f61eb6d291f0f3720768 ublk: don't dereference ublk_queue in ublk_check_and_get_req()
8a81926e45670c6d9b6e73e0482485d5c9a627e6 ublk: pass ublk_device to ublk_register_io_buf()
692cf47e1af39f86f28069db5ca6b00a7d2daddc ublk: don't access ublk_queue in ublk_register_io_buf()
ce88e3ef33d35c740d26342be5d8f65972fd5597 ublk: don't access ublk_queue in ublk_daemon_register_io_buf()
25c028aa791503fe0876c20bfd67b2676e6e24d0 ublk: pass q_id and tag to __ublk_check_and_get_req()
a689efd5fde7b39cfbcf43267bccf0e56295cc16 ublk: don't access ublk_queue in ublk_check_fetch_buf()
23c014448e97d4b59c54816f545ab963bf8dd644 ublk: don't access ublk_queue in ublk_config_io_buf()
3576e60a33c7f6be024b80f8c87312032fd27892 ublk: don't pass ublk_queue to ublk_fetch()
be7962d7e3d9dd9ff5b6bcd3faccb3b0f76a9734 ublk: don't access ublk_queue in ublk_check_commit_and_fetch()
122f6387e845dfbfcf1ed795734a1ec779e987f0 ublk: don't access ublk_queue in ublk_need_complete_req()
97a02be6303646e19e9092042928b0e13543305c ublk: pass ublk_io to __ublk_complete_rq()
755a18469ca4eca3b5bb4f52704b7708a9106db9 ublk: don't access ublk_queue in ublk_unmap_io()
a3835a44107fcbf05f183b5e8b60a8e4605b15ea selftests: ublk: fix behavior when fio is not installed
d5cf5b37064b1699d946e8b7ab4ac7d7d101814c tee: fix register_shm_helper()
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
156460811def1ae699eebe40d9678e4ce3d1d9bc soc: fsl: qe: Change GPIO driver to a proper platform driver
e9713655b29a47d23cbf07aacf50b0ce8ee0a850 soc: fsl: qe: Drop legacy-of-mm-gpiochip.h header from GPIO driver
c656932c3ece3eebe6240bb20e5c1d8aa0d7ecb0 ARM: dts: microchip: sam9x7: Add qspi controller
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
5498f07842cbddd86c725b960acb8e478684ca45 soc/fsl/qbman: Use for_each_online_cpu() instead of for_each_cpu()
b8b567718844da9cf37a843706e60e71b8071645 clk: sp7021: switch to FIELD_PREP_WM16 macro
4688bb13dafbf07c4810c552245b4700e3624018 phy: rockchip-pcie: switch to FIELD_PREP_WM16 macro
0452b4ab2961093f23bb289b0112351b917fb23c rust: add bindings for bitmap.h
6cf93a9ed39e9f86c7f69c28078500270e70a695 rust: add bindings for bitops.h
11eca92a2caebcc2b3b65ca290385ff4b0498946 rust: add bitmap API.
38cc91db2e87ab55bfca2b194e791867b77f9e55 rust: add find_bit_benchmark_rust module.
2cdae413cd3ee6aad782cf4bce8c10fdb0f0657c rust: add dynamic ID pool abstraction for bitmap
ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
fea55691aca1edf2fe612fd75536ec26354a8c4a blk-mq: Fix more tag iteration function documentation
670bfe683850cb29957a9d71f997e9774eb24de6 blk-mq: fix null-ptr-deref in blk_mq_free_tags() from error path
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
5d726c4dbeeddef612e6bed27edd29733f4d13af blk-cgroup: fix possible deadlock while configuring policy
559f2eacc8a23c7f44daac09d4f3efd958d497f2 ACPI: processor: Do not expose global variable acpi_idle_driver
496f9372eae14775e0524e83e952814691fe850a ACPI: debug: fix signedness issues in read/write helpers
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
e3f761be5a178bdd5cd80351c5ca0a0cf675ef7e tools/power/x86/amd_pstate_tracer: Fix python gnuplot package names
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a5b852797411a65b99b467766a03be8f24284ddc nvme-core: add method to check for an I/O controller
f7e9a615302fec524445da213745609a06b9914d nvme-core: do ioccsz/iorcsz validation only for I/O controllers
80e653fab6676fdcdfe2710cab5fc4312ac47edd nvme-core: use nvme_is_io_ctrl() for I/O controller check
20015410fbdff3633418484165c694f6ceeb855b nvmet: add safety check for subsys lock
2e482655019ab6fcfe8865b62432c6d03f0b5f80 nvme: Use non zero KATO for persistent discovery connections
da3a88e9656c17a34daf49c9acc6d85f73b4d3d9 pinctrl: use more common syntax for compound literals
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block
f85e254b51aeadf8dc367aaf2fbd2c20378f75c2 ublk: remove redundant zone op check in ublk_setup_iod()
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
cafb47be3f38ad81306bf894e743bebc2ccf66ab tools/power turbostat: Fix incorrect sorting of PMT telemetry
62127655b7ab7b8c2997041aca48a81bf5c6da0c tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
b6b42a6051b203bb1d78bf6518007e5dc8b62fc4 tools/power x86_energy_perf_policy: Enhance HWP enabled check
c97c057d357c4b39b153e9e430bbf8976e05bd4e tools/power x86_energy_perf_policy: Enhance HWP enable
8ef8fa829f8ad313f18d694c15874f85d693215d tools/power x86_energy_perf_policy: Prepare for MSR/sysfs refactoring
f8241f5426eb9feb46a007341edd221ceaf73073 tools/power x86_energy_perf_policy: EPB access is only via sysfs
2734fdbc9bb8a3aeb309ba0d62212d7f53f30bc7 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a648e0892ccd8c2168c2deae7e12e18a8d596730 tools/power x86_energy_perf_policy: Add make snapshot target
66f430522452fe1a8a0fd2198cf9f335125acbfc tools/power x86_energy_perf_policy.8: Emphasize preference for SW interfaces
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
57610d69f909ea2ea072775c6ad64ba9fad590bb Merge tag 'power-utilities-for-v6.18-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
927f3e85015285ff68789bd00aa66b071016b27f PM: runtime: Documentation: ABI: Document time units for *_time
bbfe987c5a2854705393ad79813074e5eadcbde6 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
6f4c6f9ed4ce65303f6bb153e2afc71bc33c8ded PM: hibernate: Restrict GFP mask in power_down()
1f5bcfe91ffce71bdd1022648b9d501d46d20c09 PM: hibernate: Combine return paths in power_down()
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
ad9a8291b13b985852ad617827a4c5265a8836f5 dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
b518ec73cc62fe3f921ea6c009628a40c927d92c dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
60042a6ff2348fd2edca2f31e79fe80548d1a75d dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
c502ca1ea1b9a7ed4b9665bed48bc1d8887639b3 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
4379fbb9b06c8c17dac63652cfc2a7ada96c5074 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
069862313db33a2b68ebf9e92ac13b73ef12f2af dt-bindings: display: mediatek: dpi: Allow specifying resets
c1f7800c9c70c67d5feea2d9acaac004086d41d2 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
8d200dff1e8e0cb521dd48ba1d5424be400cd9bc dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
8e0118a79bda64aad3ae72dd80c814c1978460ea dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
41663b33cda3a70c719f82f4f62c2f54b16fad5b dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
e29e64fb9c58ce92cb8316cd6a939bd3e49b7f63 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
1a8493e06b854b05263071a5db77488cb9c07972 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
a31c2f8e2b6af2e45d5e8016e5055b2b00b4d6c5 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
37020f865aa3c4049266cb34cf83ef299184ae80 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
49ceb031b6c139e17e069b25506a4c283fd22595 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
d0b5a39acd079bccaebbb0d94bfd4649359951c2 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
18b26b15178386eb82bca4b23b03e96ca9317d36 dt-bindings: soc: mediatek: pwrap: Add power-domains property
4fea3336ef57295b989a6b2db4a6946a06e4c787 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
a036bb0e60ad2828c3498bff7465bcbb247b7436 of: base: Add of_get_next_child_with_prefix() stub
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
86eedc669a56e5607c253253d7b466a5b8d70fc8 docs: dt: fix grammar and spelling
d6f57d8c5a5aede34c72382cdbd5b35616e171e6 dt-bindings: fix spelling, typos, grammar, duplicated words
77e46093e83a2788e2cf80ba8c8731375e587ad2 scripts: dt_to_config: fix grammar and a typo in --help text
74459b0dacced28542b631abf89bc24456c7f789 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
33b6c8ed1ddd6118fbc150269cd2201462fbd7e6 dt-bindings: vendor-prefixes: update regex for properties without a prefix
532a94352fca6b51f49d1cd9f0e4250ade49b8b2 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
d1a7be736ca9b89c32023185fa95c0df02f6db27 dt-bindings: gpu: Convert nvidia,gk20a to DT schema
c07b3e60b4d853056f696c449d4d47701dc9f36f Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
ec67ef0a501d7dc915d84c0ada4ab3697adfa1d9 dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cb3005d4c490fe2489accd5408592683d705b455 i2c: i801: Add support for Intel Wildcat Lake-U
40d4c761200b796a44bf2c7675ae09c87b17d4af firewire: core: fix undefined reference error in ARM EABI
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
8a1f3fd1a89cd1d4acccb0181346ad212a275a69 i3c: master: adi: fix number of bytes written to fifo
d6ddd9beb1a5c32acb9b80f5c2cd8b17f41371d1 i3c: fix big-endian FIFO transfers
129b91fc329604e05f794dc1a18a6da3eb518b4e dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
17eb8812917b10ce4146b5595f91d8e45bfe68cc Merge tag 'linux-cpupower-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d6fd599cd4d8afb604d5c0b5f5d20a1484942eef Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq'
101642e43de15485cce7ac24ccaf6ab0fd0f0563 Merge branches 'pm-cpuidle' and 'pm-powercap'
f58f86df6acb51b19edebffa16c439938c9647bc Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep'
40d2cf9c3c1a5a1a9a443389d6b57a87362e4237 Merge branch 'pm-tools'
ab80f7707d4d6c0ab5103377bde2debdd449fcbf Merge branch 'acpica'
be61a778185f4f41e2a94bc35cb438c6fab5d4db Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs'
6173176cf2fe7c518e2b112359c98c145acd59d6 Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables'
02e9542558b8ee09994394cb6e06a1e4f0bf6f41 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-video', 'acpi-tad' and 'acpi-prm'
c87072064bd482930a021e88c11f438e780d36de Merge branches 'acpi-apei', 'acpi-misc' and 'pnp'
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============8335921824031069955==--
