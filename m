Content-Type: multipart/mixed; boundary="===============2250838376632325236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 07 Oct 2024 10:50:55 -0000
Message-Id: <172829825536.1153848.8775258357424660881@gitolite.kernel.org>

--===============2250838376632325236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/genmai-upstreaming
    old: f3f653854e47ac9e3d8dfda95636f80d2bf3d5fd
    new: bf6971938db2a59bf04df8404346cea9ee85ac89
    log: revlist-f3f653854e47-bf6971938db2.txt

--===============2250838376632325236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f653854e47-bf6971938db2.txt

21fb652f7343b948a4b886e65d890a51573a32aa ARM: dts: rzg1: Add generic compatible strings to IIC nodes
dcf899e1993e4ec82d024176803af54251d3c359 arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
79a75e98627e0ae084c3663616d8cdcfeab02900 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
f94cdd3d304c168a1f35ae9fcfff9c563cfd6fec arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
715222aa5b515229737de4fbd6f3f154a9c2b8d2 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
3cfa74c03019135486def00daa2801858a4b43cf arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
fdac69974690d10f27022beb783f35e75a103f2b arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
616772e5940cf5613063e7199a6ba7f41a286280 arm64: dts: renesas: r8a77995: draak: Add SW56 support
9ea3ddf72ca2358588d6569abe3f88c5664b47ed arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
cd117793e1ac66174038470d85471fa4d9e226b9 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
3c037963715cb04671b4fed157cb11268b526adf Merge branch 'renesas-next' into renesas-devel
9f1fd56cad1e80c08105afa4b9e97fe86195acb1 Merge tag 'v5.14-rc1' into topic/renesas-defconfig
239910c2b9dac8822d30834f44bc130c66275def arm64: renesas: defconfig: Restore graphical consoles
d91798670390c94a6560d40e7684add8427b8d4b arm64: defconfig: Enable RIIC
b639d8f1048cd31453d7379c8993c66df2270803 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
0b7b760ed6d59080400468e96eb1d182fb9bd33b arm64: dts: renesas: salvator-x(s): Factor out SATA parts
775c119b75fbbeb1ab262fa9982a0251b07a0b74 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
cfdda248292780414b150ea874ee119f539d37f0 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
fc75eeec804a44b0e3fa5c8a1370467cc4ea1882 ARM: dts: r8a73a4: Remove non-functional DMA support
58e37bb307c1f535f5279770ef31b6ed90fa77d3 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
a03708cbb565e58b5f3256fd4a0dd8db752176cd arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
16d22d307f46c15af55c2fd86052328ce39ca44d arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
12ec5cade81731d6e90bda5d496e23f9f6f4702f arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
bdde2a217add707fc903e974354b30d97afc70f0 arm64: dts: renesas: r8a77995: draak: Add SW56 support
116308d97b500de5bf7332bebfbc489a0493d23c arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
2e6d7e4c99375e060f2667ec5578dafa9a6cc2e1 arm64: dts: renesas: r8a779a0: Restore sort order
39293841d55d2938022eca88cf5dabc7c53d2398 arm64: dts: renesas: r9a07g044: Add I2C nodes
186ef5008a69c1766a9c82a60a515c061fd5fca3 arm64: dts: renesas: beacon: Enable micbias
44beac1c712e432db6b3b97400be70423854a4c2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
3b4d2962f5c89906fac63d53c5c586435ca07a1f arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
7818520eb6db9ce6b42c5b68437f0d418df99bad Merge branch 'renesas-fixes-for-v5.14' into renesas-next
51832d6b6211d53dd4145b477a0b0d0fc87d84cb Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
81b7948a0be3dc48ef04d01b16c08dc3b460bce2 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
d016ed8d8ee821da772b6f6a8d63a7016a41d17c arm64: defconfig: Enable RIIC
896e2f7f3ed969060f2ed9d5c0a57721b5c19ec2 arm64: renesas: defconfig: Refresh for v5.13-rc1
d08c3550960c28bd94305034fcb4ef4cb8263892 arm64: renesas: defconfig: Enable R9A07G044 SoC
a0a6968c99595757b571147cac621cbbc25ba63d arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
2a022240886d918d1f09a50b86a4065256caac42 Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
2f3bebb9dc31fbb1e815f63cf3f61763f7d1d8f9 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
3e677cbb6f511c18f0aba7f5273935e58aa1f675 arm64: dts: renesas: r8a77995: Add R-Car Sound support
26bc7ea7385c2b832f27e7463d0ea948b514be37 arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
a3d7d983236a6a7f08dddf88522f6f4c1d4bbf75 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
cecb7cc88302b2e508c6cc1ce7663bba08c96a65 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
42d1095acf6e228a6baeec100d31a57c0c4d7704 Merge branch 'renesas-next', tag 'v5.14-rc3' into renesas-devel
6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
b1f6bead1fb4976611429f459a1865daadedbb48 Merge branches 'renesas-arm-dt-for-v5.15', 'renesas-drivers-for-v5.15' and 'renesas-dt-bindings-for-v5.15' into renesas-next
f9fff2ace3df79f0bd941471e986f0890eb3a5de Merge branch 'renesas-next' into renesas-devel
57ec7ff3f83a19aa366c58bd0f6a47a8844ac3fe Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
3b20129c119f50f3534a0e1a5c353bb502ffe2c6 Merge branch 'renesas-next', tag 'v5.14-rc5' into renesas-devel
3d3aec53bf89e3aebe1b92e693fe78efd5f49978 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
998b2a51c195410ed92f4f3a5ad117c2b567819f Merge branch 'renesas-next' into renesas-devel
59d7f78144a8a34a290ba84931721eaf11e66ca9 Merge branches 'renesas-arm-dt-for-v5.15' and 'renesas-drivers-for-v5.15' into renesas-next
33d79a656f9e005b45af2cdaffe67f9463fc5231 Merge branch 'renesas-next' into renesas-devel
a8378ef28a200358f247cc997a8c3db868b1e917 Merge tag 'v5.14-rc7' into renesas-devel
d137660340411cbf97721b1578583f20a31fd6b2 Merge tag 'v5.14' into renesas-devel
41c50f42a51cc8630c6a28e9b26f92d920e91780 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
9b74bfa7f945c4ba79fa5d0203bd1f0ed0e949bc Merge tag 'v5.15-rc2' into renesas-devel
4a7c76d8d5a91d210d64552d5e29fd02a115fce7 Merge branch 'renesas-next' into renesas-devel
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
2c0b11dd6f8ce5c74e91b71a38505ae9088bf68c Merge branch 'renesas-next' into renesas-devel
ed1b932be9a74a8841494ba7c1d99def9d40a136 Merge tag 'v5.15-rc3' into renesas-devel
a462ac13da67252c742a2c044b302f37eae9d089 Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
3f00f8a6b8301c0c021c503a3cc308ba8195ee7d Merge branch 'renesas-next' into renesas-devel
022b9ed809ab70e8e1cac03f6a50d8cb91cf4098 Merge tag 'v5.15-rc4' into renesas-devel
4dad7e7e2891c1acd6d07d221d854f2d67fd30a9 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
c2a19dc748287f470b9f2117e1b50206988efa8f Merge branch 'renesas-next' into renesas-devel
321d106e70eb261bd55bee08d881cbd5468d9d64 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
6e602e69ec04a3e0887e4fd9189250b4e7ee7e23 Merge branch 'renesas-next', tag 'v5.15-rc5' into renesas-devel
33c5712eeae59fd543f7d10877000510fbcfdf62 Merge tag 'v5.15-rc5' into topic/renesas-defconfig
016db09db91584adc9703a693f320ccc79e7542f arm64: renesas: defconfig: Disable CONFIG_SPMI
5ea8758d733bd6097a7be61b86b9bf68c8472f2c arm64: renesas: defconfig: Refresh for v5.15-rc5
8a3e8abbbf72598ebe7fedffbf9766f6ca00285a arm64: renesas: defconfig: Enable CONFIG_PWM_RENESAS_TPU
88861cd98bdd710223cdd9cf5c05ad5d768148d7 arm64: renesas: defconfig: Enable more support for RZ/G2L
f9d9ae67a71d1c68b9961af72940aae2685f838b Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
a4201b7c5b9316d0d22476708aea607cdfa47515 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
525a6b4bd53f32db8b94e94f802cfa91466d92f9 Merge branch 'renesas-arm-dt-for-v5.16' into renesas-next
92f15e2e96185534d5d0af655ab7e29292989651 Merge branch 'renesas-next', tag 'v5.15-rc6' into renesas-devel
c77fef85f865e9bc16e0ba80b5fe4ffff763bf3d ARM: shmobile: rcar-gen2: Add missing of_node_put()
962c26abdc7851f42f5904da7c20bfc11c20309b soc: renesas: rcar-rst: Add support to set rproc boot address
8262d6ca5605dda635da5184248d1a7923187640 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add missing camera regulators
c0021b8439379739374b98db2a48429f17396bbc Revert "arm64: defconfig: Enable RIIC"
9d31e6ee0208525bd3f2978582fec706878c2185 Merge tag 'v5.15-rc7' into renesas-devel
1eb1073587ad2566bf2f1746c425ce1804b54276 Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-devel
ee746325c55436cdf9cd64a0a06a190fe72678b5 Merge tag 'v5.15' into renesas-devel
17fc0a96f4b49440c8f494f996de7ca33086036a Merge branches 'renesas-arm-dt-for-v5.17', 'renesas-arm-soc-for-v5.17' and 'renesas-drivers-for-v5.17' into renesas-next
fd3659fd4309cfa765464c92978ee507e04f7710 Merge branch 'renesas-next' into renesas-devel
4789519c215cde2581c9f3e4847bb3bbf4158648 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
a160c872955290b77744bcb39d7566c4316f227a Merge branch 'renesas-next' into renesas-devel
76e8eb89ce81234e80daca68c8ea9523696bf0d5 Merge tag 'v5.16-rc2' into renesas-devel
aeb0ae2627f78fca02f76bf5cb64d0ea94ff31b1 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
e6857b805826e5d6f698ac92f4db69feb43afb4c Merge branch 'renesas-next' into renesas-devel
6a9c878a0d6706f56258f8a8b084df215b5bda0e Merge tag 'v5.16-rc3' into renesas-devel
168c85dfca1716272b5f75f1fd0e4361cf869546 Merge branch 'renesas-drivers-for-v5.17' into renesas-next
4a8e6127a65a43320486091f9448d869aedb1dc8 Merge branch 'renesas-next' into renesas-devel
8feef3cda1f4673737514cb20366eeeb69cc0be2 Merge tag 'v5.16-rc4' into renesas-devel
0940300f8e1df4451b3a5c9e079a74cacc6b854d Merge branches 'renesas-arm-defconfig-for-v5.17', 'renesas-arm-dt-for-v5.17', 'renesas-drivers-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
9f95ae4ce1f163e55c94e37d23681c1d0dc0c3da Merge branch 'renesas-next' into renesas-devel
2d93a61c003c8e6bbc9e44c5ffc3eb00242028ef Merge tag 'v5.16-rc5' into renesas-devel
54477c542f92fb4b93370861899dd916f8ced73d Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
4061f230d33da18a476809abc03f2fa94eda6c56 Merge branch 'renesas-next' into renesas-devel
a155038f641134b0272d26f75d1ab4a805013e48 Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
b33e75b3e597788be243c04aba22d39431b9ecfb Merge branch 'renesas-next' into renesas-devel
bcc391755a766e5a72831561675bdb62180a93ff Merge tag 'v5.16-rc1' into topic/renesas-defconfig
7430027307374f7d8cdec708f61b1bc22d95b913 Merge branch 'renesas-arm-dt-for-v5.17' into renesas-next
9aa3a08281f795eec94a1d7ee8c48ed7dec31a7c Merge branch 'renesas-next' into renesas-devel
8398a361cd075d8ec3e1d68b246a67148a1486d1 Merge tag 'v5.16-rc6' into renesas-devel
db7033dc3b4b77767d2fabd89d4bfb8f1fac648f arm64: renesas: defconfig: Refresh for v5.16-rc1
3b17c3ae574201fef03f5293490d76465a82d5f4 arm64: renesas: defconfig: Errata update
fdf89b6f74f16b7a08dd4266b7dfdc0df32ed167 arm64: renesas: defconfig: Enable CONFIG_ARM64_RAS_EXTN
951f780f73ac2f915f8f1cf83a2fc5258503962e arm64: renesas: defconfig: Enable CONFIG_SPI_RSPI
2b8261807a4adb23a6c366a997725154855a19e1 arm64: renesas: defconfig: Enable R8A779F0 SoC
70c9b40ad59ce28a6c668a48cc12f21ebf81aeba Merge branch 'topic/renesas-defconfig', tag 'v5.16-rc7' into renesas-devel
742d780d939d62803bacae8de6b8ecf30792d391 Merge tag 'v5.16-rc8' into renesas-devel
20430dcf04d1ee6f9b5af4b2b23fe6e097006565 Merge tag 'v5.16' into renesas-devel
2ef95e5db8b994905583a56e7c9d133915a5298c arm64: dts: renesas: r8a779a0: Add INTC-EX device node
a60b4557f32a42f16a55be574cf4615fa66a9e0b arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
74b398862ded82cdf0c1fb4f5c29f77a0a94201b arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
e0cbb95c5e9ff9504456c6d7e85073d50ddbbdd4 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
5c0d1874072bef540633aee5e61a0586220ebc0a arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
fa909bdafefcb0b71d61fefdf386ee941eff348c ARM: dts: r9a06g032: Describe the NAND controller
7f77ff4c7bcd154c7396933ada731e75838de2a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
83ef00d79ec75a353286c063c566b87c913e29fe arm64: dts: renesas: r8a77961: Add lvds0 device node
6db3d37d04fb23ae868d4ab8b0f4a869c32e0b4b Merge branch 'renesas-arm-dt-for-v5.18' into renesas-devel
1d26428af3fa29a0ab6986cee5a0ed32ea43e975 Merge branches 'renesas-arm-dt-for-v5.18', 'renesas-drivers-for-v5.18' and 'renesas-dt-bindings-for-v5.18' into renesas-next
ac6604366d67f174f4ba9d29aab00854ab78cb61 Merge branch 'renesas-next' into renesas-devel
92dfff382af0ce65216e05f056e7cb7f18ef6f78 soc: renesas: Add support for reading product revision for RZ/G2L family
9cb867867f63a4fe72a73c7aca24cb7bf41b680d Merge tag 'v5.17-rc1' into topic/renesas-defconfig
3ebd0d0977ca3db9e2f7ae3a860e8c67bd8d61c6 arm64: renesas: defconfig: Enable Audio Graph Card2 driver
7fb968536682d96db805b040a0d8376c36c718a5 Merge branches 'renesas-arm-defconfig-for-v5.18', 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
ba94d205dc71120401744a925da52c4098644e40 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
3aa8ba88974022cbe2386cf2cd1b93d7244301b5 Merge tag 'v5.17-rc2' into renesas-devel
c48c8f3ef757dc425358adbb73941c19708a7926 arm64: renesas: defconfig: Refresh for v5.16-rc1
c3b08f12c71900ef2e92cc8f778f3073afe69f4c Merge branches 'renesas-arm-defconfig-for-v5.18' and 'renesas-arm-dt-for-v5.18' into renesas-next
3e49e95eb7db25785124b3ea8ed31fecee9381fc Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
1473d361292c53a189d07c296105887e45695417 Merge tag 'v5.17-rc3' into renesas-devel
65a3b7e5807616a88f3c6a25ce47cbc706676b63 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
429683cd533e19e9d252957b958c071b011dd88e Merge branch 'renesas-next' into renesas-devel
9fdc161c399720260bca91447c338042a2153996 Merge tag 'v5.17-rc4' into renesas-devel
ee30666d75e27c8e1eb2dd1070527c011c5fbab7 Merge branch 'renesas-arm-dt-for-v5.18' into renesas-next
0817e10d064bafaf1215d6e6d39576b9555cc568 Merge branch 'renesas-next', tag 'v5.17-rc5' into renesas-devel
77494b5c6a736414fb60a82e47e368b133443306 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
764d9473182a7a0e7d0fd7f57c5157204abc9dba Merge branch 'renesas-next' into renesas-devel
1852d566a2705533479cb013705e2f8554c88150 arm64: renesas: defconfig: Enable CONFIG_DRM_TI_SN65DSI86
f9181078bb481b09d2fdf252bdc8cebd02fee093 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
a339e7300fc846eb40d688dbaa4333fe5390bccf Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
dff7b84b4d2a5df4fb98714257adbb539807d7b9 Merge branch 'renesas-arm-dt-for-v5.18' into renesas-next
33f7c4e932578eddccd9218b72990a1ef248eb07 Merge branch 'renesas-next' into renesas-devel
a71d9945241e2e2c40b48a4e45d486664a83354d Merge tag 'v5.17-rc6' into renesas-devel
09bb57453137ffbcb765c7dbb8f431a710096d59 Merge tag 'v5.17-rc7' into renesas-devel
d87e63fcced92756ca4d27d1960671ed23deb370 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
85f3b0ccd76ee04b182b060276dea97f7d3bb344 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d918d5e3aa93c6d60daf8a38d6a882def11ebaba arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
9e184cd457e4593701a967e408eb36d635a343e5 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
206852a0d55d20275e7656ba9b034b72cabea401 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
69752beb74bf081c41f26d516a35f7e050ea15c8 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
1e4526d8f556580f53ae58c13ddc25b3c9350cdc arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ccd765a402458e07498d26d5ff6e39e7660a7466 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
e7e90fa5b7ad64b8def8f3940725f21dd1876f10 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6d4e08c910d9d537480e32ded0a206cc045b0ee9 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f7957638f1f3da4fb9e39a355d9b9aad3a90b5d5 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
e205852ff01b66bf48941f6222726a9913e7bc08 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
ac86fa2bcb4ab9ea979876e0abedf4a00bc6544f Merge branch 'renesas-arm-dt-for-v5.19' into renesas-devel
c95a848bc27aee137c8f0a5651470b4513c7e8ff arm64: dts: renesas: r8a779a0: Add CANFD device node
76695c0ce0be5e4f690a85c48b9333fb7056eb30 arm64: dts: renesas: r8a779a0-falcon: enable CANFD 0 and 1
d0825c942fdbd7a881a53934a5ee38c21b4e24d1 Merge tag 'v5.17-rc8' into renesas-devel
1bffc90f0b511234bda84bd62ae16394a7b0a260 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-devel
aaaffa982d8e65e325010d3f86ac7b1885a2ade5 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
1ed19368bc49b267ea000a397ad75581076698cc arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
c073d44523911dea932e46b882816ae81c2b96fa arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
6044ca8b84c1ba2d32e4a3e39b57f6bf5a107581 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
98e4a9bc1399d8359532f14184016d00728a7d74 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
7886fe85fe1b66ea9afb5908c80bb83f0b0f9535 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
1a984ae6097c7ed3bbaa60a08f3b52f7266d8354 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
f19e01b3ab7fc0ad26c8a4b6390eac826f2d2561 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
5838e4ac2920b64195abda677c947dd3ea7971ac arm64: dts: renesas: r9a07g054: Fillup the GPU node
5102963c7f8cc35bd05cecf0ff2b7dae000a5b25 arm64: dts: renesas: r9a07g054: Add OPP table
a2a47dd22ecfd3f918a9c508d4c87b95c24fc94c arm64: dts: renesas: r9a07g054: Add TSU node
d4417743a2d3f501f6345b2768f6d9df30b923a9 arm64: dts: renesas: falcon-cpu: Use INTC_EX for SN65DSI86
ab990ad5f9349ec995e8b1a75f047a4404d947c5 arm64: defconfig: Enable ARCH_R9A07G054
57ec04c699fbc1d5ae45a9803e98202068d46549 Merge tag 'v5.17' into renesas-devel
bb77d4c08c656dc6f9863818e8405efba05abf1e Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-devel
eee41de7440d0f559567f48dd5920f8155247174 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
d2f27dc76d3d5a290f9dfcafae3047e5c9d0ba2b Merge branch 'renesas-next' into renesas-devel
18b3b4968658b20ca316d07f1223223ab92cb072 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
ea5bee24e7143e88663f6497f6f9defd9ae0f77a Merge branch 'renesas-next', tag 'v5.18-rc2' into renesas-devel
a868de20e8c0b389498edad18108aa42815e79ee Merge branches 'renesas-arm-dt-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
83f3d1f783134ab640a936201ad287ae8570cec3 Merge branch 'renesas-next' into renesas-devel
1398cc197fec650551465319c86560526a31283b arm64: renesas: defconfig: Refresh for v5.17-rc1
463073cfd4255dd4bc498e49030f527cbe4c7eeb arm64: renesas: defconfig: Enable CONFIG_DRM_TI_SN65DSI86
84d7df63dc0d80e1146f4ef1bf390456d93a705a Merge tag 'v5.18-rc1' into topic/renesas-defconfig
ae2b8bfb89ee0f55e01eebe3a3db723be78fed20 arm64: renesas: defconfig: Refresh for v5.18-rc1
fc84df8749fa09bc9407dfbf3c9a67a204a31eb5 Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-next
88d9eae5ac50c26359f4e04de8d576b1c0a14475 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.18-rc3' into renesas-devel
36f093d12e3c242cf7d9ef8358c73e2eca6c313d Merge branches 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
478f2e469bfe9bc7010e78ab874415b0f8549427 Merge branch 'renesas-next', tag 'v5.18-rc4' into renesas-devel
987c792765a58eeb5661ed067a4efcc75caa416f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2e62a6a03a22efb2f2da030294e02bf4e6d22e46 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
87274e3b00e4098390e0e2f7ce7047edbd8e3d91 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bbc8066978635a47fc5f01562542ecb229fd87c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
114240d3fb676f51967972e3b86a80a2c5c1ea18 Merge branches 'renesas-arm-defconfig-for-v5.19', 'renesas-arm-dt-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
d9db556ad00ccf278daa20b573c5a0da6800aee6 Merge branch 'renesas-next' into renesas-devel
b3735fb31397d2b22524e4c27bd235cb69b542cb arm64: dts: renesas: Add Renesas R8A779G0 SoC support
db5b41260035b9ac851af4bf0da43eb733c9f960 arm64: dts: renesas: Add Renesas White Hawk boards support
01214672bf35a34f1eb13e79960a32addb35d9d8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
9b3c59a29c2bbb0f0f8cedd8e447f0520e08517a arm64: dts: renesas: rzg2ul-smarc: Enable Audio
45aacfac1f0928cb03ae2666ef413229d5d89b20 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
f8a7df6a1a0408a9806441267173f0691e49f897 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
32b87add13fcbd8b384a969924720c0f2b30893a Merge branch 'renesas-next' into renesas-devel
838711889c2bcb04dfefc610d665ce457c28d274 Merge tag 'v5.18-rc5' into renesas-devel
fb29255681956536a356505a19ae2cc4a55dd8e6 arm64: dts: renesas: Remove empty lvds endpoints
3f3fc67661553c54e1a2aa41ea2c276bc6fe895d arm64: dts: renesas: Remove empty rgb output endpoints
fa91a2a742d15a267b73c399d635117517ca12c4 ARM: dts: r9a06g032: Add the two DMA nodes
8c9fcafbfd8fddb042a04e5188259a0500532015 ARM: dts: r9a06g032: Describe the DMA router
295c25940e9b710ad644c826f4cb290d3f948830 ARM: dts: r9a06g032: Fill the UART DMA properties
5bdc88118eb8e90847c88a789968a264b0695bee ARM: dts: r9a06g032: Fix the NAND controller node
fc226b3392e4d27a80da2f49ef6063c5cba49280 arm64: dts: renesas: r9a07g044: Fix external clk node names
c2de0f8c2083d9e3d42e9a70452ca96b22f3311b arm64: dts: renesas: r9a07g054: Fix external clk node names
fa935bdf640411732e63594da395738448e4df97 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
8fb6fbf8c93b1f521819ffdf208242b836c08e57 arm64: dts: renesas: r9a07g043: Add OPP table
e97672586e4992a7b10a394b0d01204d2f97348b arm64: dts: renesas: r9a07g043: Add TSU node
bd352e9eedc0ea4e5bd759e703271057ca2930f7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
5d9b15dd707236e8611ab3bf865848f639174136 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b43722cf3d6d11bc096a54628ecaf218328a23e1 arm64: dts: renesas: Add interrupt-names to CANFD nodes
513cc648e77c3a2a859bc8d69421ac231c72bbf4 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
1446b22ccdefd16ccef5ba375037418bae2fee53 Merge branch 'renesas-next' into renesas-devel
e873af2fedc38b767b064c1aded8426185699a7a ARM: dts: r9a06g032: Describe the RTC
618e45c50543ccf959ea4ae1da3f10d625055143 ARM: dts: r9a06g032: Add internal PCI bridge node
7213e9d043d6d99f3447ddc9b183c16f3e969d6d ARM: dts: r9a06g032: Add USB PHY DT support
d5157142220be0d7e41ad711aaea3fc6fdf99560 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
3cc58ff552fa46b6d4f9f3ce0d986129e86747e5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6b905d5c5392a2565007c21b14bee4b0660517a5 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
a3c71f8c3dc4da1b3876639ce89d057e74e8ca48 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d86cb108757089fc36bee2bd58f892fba4ac5603 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d51e220c34ad3ba0cdc5237674386886fb842169 Merge branches 'renesas-arm-dt-for-v5.19', 'renesas-arm-soc-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
d1312c8c2b58ca08cd1d871e77474e7b2af0d3ce Merge branch 'renesas-next' into renesas-devel
7ae962c56cead900694de323c7b4f1b39568e2b6 Merge branch 'renesas-arm-dt-for-v5.19' into renesas-next
96a98dbdcdfa4ace2fe647058d40c5950b1204cd Merge branch 'renesas-next', tag 'v5.18-rc6' into renesas-devel
f35c24489921b1d4963dbb55053b97fb0e53f471 Merge tag 'v5.18-rc7' into renesas-devel
6b4d2c1b03e7eca6c5fd7ec879e8c3859395109d arm64: dts: renesas: r9a07g043: Add ADC node
43d75f3efe8288068581ec8c3232f8e2e093c977 arm64: dts: renesas: beacon: Fix regulator node names
623eb0d9e301788e6433bfa20a852a3cc34468bc arm64: dts: renesas: Rename numbered regulators
6bd98cbba53cd9f63aaf4d82982dff95c824b92a Merge branch 'renesas-arm-dt-for-v5.20' into renesas-devel
f279704b17e572b028678c7804dd729854c0bb0f arm64: dts: renesas: r9a09g011: Add ethernet nodes
a911a94b7660cea4b8bf57124a013fb3f8639b97 arm64: dts: renesas: rzv2mevk2: Enable ethernet
6f55b16810d505e6c899ec4ea9e2d4db30267fc4 Merge tag 'v5.18' into renesas-devel
d7344501bd97263caeccbd7a972c0db04024a081 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-devel
f85c6f32f3b66d2a7851b4a7dea876839910bb37 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
f02a6de89b430611fe01a3aea4290ca3fe22f79f Merge tag 'v5.19-rc1' into renesas-devel
997b2d66ff4e40ef6a5acf76452e8c21104416f7 Merge branch 'renesas-next' into renesas-devel
4ff21ed9269793eaa7c64e06bfb4119608efa731 arm64: dts: renesas: r8a779f0: Add IPMMU nodes
b36be13ed6cb4619f26f9e963e41ffd74c3a2ef7 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
6f4a1ec70aeccaabaae9ae3860561c6f48965c31 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
4d4136360b30e8e454df0f7a2166303438081616 Merge branch 'renesas-next' into renesas-devel
5a63a3dd4d301fc6c426ab607ae85d6139be5be0 Merge tag 'v5.19-rc1' into topic/renesas-defconfig
e8e76ac9d32b996049369152c0247de1cb5f2112 arm64: renesas: defconfig: Refresh for v5.19-rc1
9195e51e18c47e8e73a206114fe66008c6a80e84 arm64: renesas: defconfig: Enable HyperFlash support
0f078525e402a8f997fa1f31f1a29d8cf9f0a709 arm64: renesas: defconfig: Enable PSCI CPU idle Driver
54b5189fe7098f92ccf1fd943b10f62a5d2d8bb7 arm64: dts: renesas: r8a779f0: Add thermal support
e358e16fc3fa87aa2831d0e4976e2266b975c39f arm64: dts: renesas: Adjust whitespace around '='
584add1b6c6ac4f540e10ceb95c46dcc50e9b086 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
a6c0f41e7aef8919ccc203baa9fe5f44452da41d ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
e37996ab191a196a737eec8e471596017d5ba284 arm64: dts: renesas: r8a779f0: Add L3 cache controller
1760712db37ac67711bdf7721b388a5f499ade52 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
25b6fd4309540f4a78b57962e58eb60842befd7e arm64: dts: renesas: r8a779f0: Add CPUIdle support
8d41224d76f47d072dba87e8b000a2ee067f5bd3 arm64: dts: renesas: r8a779f0: Add CPU core clocks
a1553161374cec39760528727823c605f04c0c24 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e14fe2221cadbd0bc6256a512bca8994006fd6dd arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
21af7579da7ffcc71086cab00c3d4282305633a4 arm64: dts: renesas: Add missing space after remote-endpoint
b50ea0548bb5d543d6e33e4ac4c43aceecd0f2c5 Merge branches 'renesas-arm-defconfig-for-v5.20', 'renesas-arm-dt-for-v5.20' and 'renesas-drivers-for-v5.20' into renesas-next
f294baf1bb00f34554fa43050f4756d098cd28d2 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.19-rc2' into renesas-devel
9d4c643e72f8b6a6caa0e6b844e7cdd7c698c395 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
64d15244c4805618b3bfc0886094481e9ac91762 Merge branch 'renesas-dt-bindings-for-v5.20' into renesas-next
8ee5150f6442f9872b13f459339f32db2b5084f9 Merge branch 'renesas-next' into renesas-devel
ebde835d00b25f6852cef819b7b8c96e07c709b5 Merge tag 'v5.19-rc3' into renesas-devel
8a0c9dc8a8618e38c4241a947a93c7002652ff1b Merge tag 'v5.19-rc4' into renesas-devel
5695289da1bfec5108a882840cf064600cb4ff0c Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-dt-bindings-for-v5.20' into renesas-next
33401641a5eb2a82fb3eeeb71752594b1d8016bc Merge branch 'renesas-next' into renesas-devel
53f4b75e60cf6c4bedcc6638ff37f56eab20dc19 Merge tag 'v5.19-rc5' into renesas-devel
b7d295b5ef2e2985496b2a3b9c4594189db6bbb0 Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-arm-soc-for-v5.20' into renesas-next
b83d3c70c208b5154097ddfcf4be9a802b12966e Merge branch 'renesas-next' into renesas-devel
b5468cb7909f0068dd977e1f63ea39132098dbb7 Merge branches 'renesas-arm-dt-for-v5.20' and 'renesas-dt-bindings-for-v5.20' into renesas-next
78a104bac212aeef6780789c313085a63a8bccd0 Merge branch 'renesas-next' into renesas-devel
7e2d5ce7c54d8054cfddbd72158cd183ae899f19 Merge tag 'v5.19-rc6' into renesas-devel
31ccb2600b35bb9c5f8ac7f932304722cfe78c5c Merge tag 'v5.19-rc7' into renesas-devel
c69cc32b1323b45b369dd74e45bfcb40d626500e arm64: dts: renesas: r8a779f0: Add SDHI0 support
2b17a0d5555131cbb2c87e5858628b3cce86a874 arm64: dts: renesas: spider-cpu: Enable eMMC0
0ed956116e133fb9ad4e9ddbc9a88031a5bf6c8d Merge branch 'renesas-arm-dt-for-v5.21' into renesas-devel
01fe1e812b5c39f5e4dceabffb0b230077da76f4 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
52ce8af225b45914aa3d973c9d2b8e69d59a0f73 arm64: dts: renesas: r8a779f0: Add CMT support
bc49d6e6fa336a823695e9d3d4439d67928d7d21 arm64: dts: renesas: r9a07g044: Add IRQC node
af1b0d4223d290dfda043593f17e5831b933e4fb arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
c484cf1acb5303926033052db932a75f21ad1205 arm64: dts: renesas: r9a07g054: Add IRQC node
086cd0ccfcbaa50060522fa4d1f19176a1f1695f arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
3ddd67eca4592c2e96f8aa938195d645d1f8324b Merge branches 'renesas-arm-dt-for-v5.21' and 'renesas-drivers-for-v5.21' into renesas-devel
2a245a07d9664fde5a92478ad52da19ba8962926 Merge tag 'v5.19-rc8' into renesas-devel
afa6e8225571047286d61812f393c879ef344b1d Merge tag 'v5.19' into renesas-devel
09a89d63ed13e772f588c10e521378d75684cc61 arm64: dts: renesas: r8a779f0: Add SDHI0 support
bf23b62b1cf311ca0ef37beefcacaf100cc3c453 arm64: dts: renesas: spider-cpu: Enable eMMC0
0ca66670806862ab41fb683fe788009960d0c6f2 arm64: dts: renesas: r8a779f0: Add CMT support
8026ad61286b92ab5ff9178c975735cb08141104 arm64: dts: renesas: r9a07g044: Add IRQC node
ef13625ea262cd277ad2bd3f852f2d67547365f7 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
7f1ed268bc6401f1907e13cab83a1393903a88fd arm64: dts: renesas: r9a07g054: Add IRQC node
a5fd441c97acd3e1a822262850166a8070beba0c arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
a856c5f264405e55734da632683232c2e69eb68b Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-drivers-for-v6.1' into renesas-next
7acbd85b43130c78d1b224dcdb842f9b4e77116c Merge branch 'renesas-next' into renesas-devel
328413c2bd85d7011cd71072902a43c448b71f59 Merge branches 'renesas-arm-dt-for-v6.1', 'renesas-drivers-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
a9c4a500b27ef2b4904a076bc44eb14dfefdff68 Merge branch 'renesas-next' into renesas-devel
64f8982ca06974904942c8adfa51efd785044107 Merge branch 'renesas-arm-dt-for-v6.1' into renesas-next
0b923c18404277346b012fab71a5bf981e8ad927 Merge branch 'renesas-next', tag 'v6.0-rc2' into renesas-devel
b649996be2dae2a36321c4ccfbb3f4fa921b66b6 Merge tag 'v6.0-rc1' into topic/renesas-defconfig
f783ef6a698a2b554a41627869ad6591d9f43e37 arm64: renesas: defconfig: Refresh for v6.0-rc1
32f11e6c5e656a88a20575098a630c2b5a2b06eb Merge branch 'renesas-fixes-for-v6.0' into renesas-next
43507165562bd8bcf2ce73ba7706033127363710 Merge branches 'renesas-arm-defconfig-for-v6.1' and 'renesas-arm-dt-for-v6.1' into renesas-next
aeec1edbbf7722e5e909067916701b0da32451fd Merge tag 'v6.0-rc3' into renesas-devel
94284ed19b2634a790bb0529b0918fe27f5477a1 Merge branch 'renesas-next' into renesas-devel
535a41e64e25d97c2595d9c80a278600e7b76a9b Merge branch 'topic/renesas-defconfig' into renesas-devel
af20c72bdaf92a49ba46e1202738c0de40ca484c arm64: dts: renesas: Drop clock-names property from RPC node
fc6fb7cb5e73e68f607542063dd66e6fc1430323 arm64: dts: renesas: Add condor-common.dtsi
d6d9ce562cb81c3a748d729e31aad177f37c5bde arm64: dts: renesas: Add r8a77980a.dtsi
0d2a7fcc312f8b901c5b1eb28da77d798f2f03ca arm64: dts: renesas: Add V3H2 Condor-I board support
d561df8d9be01801dcab98bc7fed470db4967a94 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
87c1cb103bc6896ad3e45e0cc1417b57696d733a Merge branch 'renesas-next' into renesas-devel
cf61c945ecc11cf493499d5e403ba4991041487e Merge branch 'renesas-fixes-for-v6.0' into renesas-next
cb6f1733f0abb13b5b63d0e680e7762e40385009 Merge branches 'renesas-arm-defconfig-for-v6.1', 'renesas-arm-dt-for-v6.1', 'renesas-drivers-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
cac9a30c2d54cde55723b592346005941a139ded Merge branch 'renesas-next' into renesas-devel
ce5bd4a14031a91fb83af3882c226513c60d5bf1 Merge tag 'v6.0-rc4' into renesas-devel
3319a5eda420fede8f0336d5ee1135a758856ced Merge branch 'renesas-arm-dt-for-v6.1' into renesas-next
23a58e624fdd0e208b810d360cacd29a9869820e Merge branch 'renesas-next' into renesas-devel
94f27a9ea2691030ed8a87c33e1e6a0badc3bde9 Merge tag 'v6.0-rc5' into renesas-devel
b1b43af7c4740ad17d5b5eae8cff315bcec53e16 arm64: dts: renesas: r8a779f0: Add GPIO nodes
9f804ca9477e96b8073d5a08dd64adb6c713055e arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
8629af592d5c946dca14420427efae067a8ce5d8 arm64: dts: renesas: white-hawk-cpu: Add push switches
7df2c0ce696766ac3318332591a003b4d6469f0c arm64: dts: renesas: r8a779g0: Add RAVB nodes
87c1d924e28b7d640c89ec2e0a858eeef02002f6 arm64: dts: renesas: white-hawk: Move aliases and chosen
df4c32ebc599110aa6c7878839febb360ea8c0a3 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
26bc4ee11ba9edc217fc04bc4a635236336093bb arm64: dts: renesas: spider: Move aliases and chosen
94e3336d9dc998b3111fb89416debe080f8ef351 arm64: dts: renesas: spider-cpu: Add missing bootargs
f25510d741319d7fe692332f27edda2439c2b60a arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
6635919d5e347563753d0dd53e4f8c71ab90b600 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
731b2ef6929481cfe2d13f7920e442f893bed8b1 ARM: dts: renesas: Fix USB PHY device and child node names
31989ece707adc453eb9f4f019fdac118f8fee72 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a33015427ae9a0ab76fc50413a75e3718316d29c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
edbfe56ad8458786edd0c8f98cc3ee374eeee51c arm64: dts: renesas: Adjust whitespace around '{'
2918d1d088b5c12f5449318fd4a0230455fa5752 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-arm-soc-for-v6.1' into renesas-next
2bc6f193279ad1e5a19ed51d611229357b734c51 Merge branch 'renesas-next' into renesas-devel
5c8e5995413313a628eb0f9ea0d9ae6641854298 Merge tag 'v6.0-rc6' into renesas-devel
a7ec6f47e9d38bc0f9c1c09ef51538426f7c8a91 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-arm-soc-for-v6.1' into renesas-next
4c909b45b32fef2ef81bae88dd621c68232094ba arm64: renesas: defconfig: Enable AT24 I2C EEPROM support
ddd038d014eab0591a9b0bfbc8b20f64561f6eca Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.0-rc7' into renesas-devel
74ad05110fe27e0fa6781997b5906b0f83f31373 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
49145dc254b11c454f4d38ebf5fe745e849a1a2b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
05b231db3c340b7a542f144158c4a5a97a90c02e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
021286ccf6c17f224e1137ebdbbbecae1e64612f Merge branches 'renesas-arm-dt-for-v6.2' and 'renesas-drivers-for-v6.2' into renesas-devel
f0dbcd134f5abcdd4e2ad16bc81a158b2a23e2d9 Merge tag 'v6.0' into renesas-devel
759d3426ae3ceba01ea34c1cfda074cd029fad58 arm64: dts: renesas: r8a779g0: Add DMA support
11d980474b3a6827202ec0d713c237a178886535 arm64: dts: renesas: r8a779g0: Add MSIOF nodes
52ce5b5c9e2f1028eeb4c8d2241e480c7d039756 arm64: dts: renesas: r8a779g0: Add INTC-EX node
4666dea0e64fba69882fdca0d29d291d20d64e20 arm64: dts: renesas: white-hawk-cpu: Add PCA9654 I/O Expander
f621040b30c93b1a054c0d12b6e310eecbb1a58b arm64: dts: renesas: condor-common: Add missing bootargs
a341ff11c47c3b9175e02fd34c584a0c19c12e0b Merge branch 'renesas-arm-dt-for-v6.2' into renesas-devel
58a728f6c721ae830704858101c6462a12a5bb93 Merge branches 'renesas-arm-dt-for-v6.2' and 'renesas-drivers-for-v6.2' into renesas-next
66896860eb881fadaa890f7d047b961e36fcb910 Merge branch 'renesas-next' into renesas-devel
e165b026d6f6a9f7c09e956119621b2f05b5f42d Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
547a476a7857aadfcaa264982527697926c55d6a Merge branch 'renesas-next', tag 'v6.1-rc2' into renesas-devel
2f8444b8dd7cb8bf70abc26659e92a360f7494a1 Merge tag 'v6.1-rc1' into topic/renesas-defconfig
083fa8efbec4676c44d1bbf8a7d042a143c3cfd3 arm64: renesas: defconfig: Refresh for v6.1-rc1
4bff929bc882c742102dbb29613c4cf8c0c92fa5 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-arm-soc-for-v6.2' and 'renesas-dt-bindings-for-v6.2' into renesas-next
e3ee6a5b11b04ae5efa890cdfe9c94b77e36f136 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
484e5fc34235bd38f3d58742e7af8455e2699205 Merge tag 'v6.1-rc3' into renesas-devel
d49546ff226ac7b625b180afe6df8247a16964a5 Merge tag 'v6.1-rc4' into renesas-devel
cb7df0645f0f5f3d940190c323b56ce69718c418 Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
ed9fa6187434bcda5af0af31b20d30a839b0200a Merge branch 'renesas-next' into renesas-devel
bb90a1820bf922f55ba1355b83491aecbb6c9cf7 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-dt-bindings-for-v6.2', 'renesas-riscv-defconfig-for-v6.2', 'renesas-riscv-dt-for-v6.2' and 'renesas-riscv-soc-for-v6.2' into renesas-next
35f5248b8c44355d69637ca0ae3fc3fbfc8aa2d0 Merge branch 'renesas-next' into renesas-devel
7a971ffb6095d21fa1de87d0adc13b8616efc6ba Merge tag 'v6.1-rc5' into renesas-devel
dff206d2346220aeff53f02783b9315d70d23be6 Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
7c5179718b0c2a627f8db3044b0414e3484564c6 Merge branch 'renesas-next' into renesas-devel
22360f65e18b2935b5e4695b868a6ef310f46a11 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-drivers-for-v6.2', 'renesas-dt-bindings-for-v6.2' and 'renesas-riscv-dt-for-v6.2' into renesas-next
882ccb9771f9e9985a9ada17c5e35b4863258378 Merge branch 'renesas-next' into renesas-devel
b905b8e5fc04523a26609a77c19ec8f298017fd9 Merge branches 'renesas-arm-defconfig-for-v6.2' and 'renesas-arm-dt-for-v6.2' into renesas-next
f68db0d2296736d50da811c3d26889e9b803eb83 Merge branch 'renesas-next' into renesas-devel
00841e945654c53409a811ab1ddaa934631ac54c Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
2cfa2abd5264510d47f2d4a07621a48c01152209 Merge branch 'renesas-next', tag 'v6.1-rc6' into renesas-devel
d3642cffc5e02c14ab4679f96ad21828235397e9 Merge tag 'v6.1-rc7' into renesas-devel
02414a99c8294d5b3725e699924803535a7fa7ed arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
e82026b98fa6affb16b5618edcb6e21280683f90 dt-bindings: power: r8a779g0: Add missing A3DUL power domain
c1d2896e0fea2043cdd21396700df3a82a710eef Merge branch 'renesas-r8a779g0-dt-binding-defs' into renesas-drivers-for-v6.3
e7c8eec0699e6920dbcb03bdf6077b2fbae75422 soc: renesas: r8a779g0-sysc: Add missing A3DUL power domain
6f4b3272458eb78d1c84831bfca3c6eccef03cc3 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
a908723c9d19e98735038c66b7e3706bb4501e7d arm64: dts: renesas: r8a779f0: Add CA55 operating points
1e8c99bb849ba11a49c5a72c3f2731e6b93e3018 arm64: dts: renesas: r8a779g0: Add display related nodes
707b4210021c2da2fdbae5751e5e9671d2b60338 arm64: dts: renesas: white-hawk-cpu: Add DP output support
bd6c028e6b192539be8ba20e9cda8ce137a0b7b3 Merge tag 'v6.1-rc8' into renesas-devel
112502470f50792e9df5df75de0090fbeb7b8500 Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-arm-dt-for-v6.3', 'renesas-drivers-for-v6.3' and 'renesas-riscv-dt-for-v6.3' into renesas-devel
710ce3a8a6fbfcd81d8ad361dc9d43c6a785f25e Merge tag 'v6.1' into renesas-devel
475065f4f2087bbd76de69730ee9aeef37116c35 arm64: dts: renesas: r8a779f0: Add CA55 operating points
0e3248c817d6f6224d67cac204ba98d3f8ae4fdc arm64: dts: renesas: r8a779g0: Add display related nodes
b8f29b94bb7b383de5e0d1a16b22a73411295827 arm64: dts: renesas: white-hawk-cpu: Add DP output support
7cf590dd42358e54ad3fa80910b9589add2b74a2 Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-arm-dt-for-v6.3', 'renesas-drivers-for-v6.3' and 'renesas-riscv-dt-for-v6.3' into renesas-next
b0aba6507e1ff279b0c30d78c75eb192aaedf22b Merge branch 'renesas-next' into renesas-devel
b61285fe1d0f3d98f4780d0889af30b13655c32e Merge tag 'v6.2-rc2' into renesas-devel
84545c94403b4b5a90561c9c97c2c2c00091cff1 Merge tag 'v6.2-rc3' into renesas-devel
0228f902c5e1183e022c20039dc211a615d83ca0 arm64: renesas: defconfig: Enable ARMv8.1 atomic instructions
3e50477962e1b020c1d1801c19866c96562842a4 Merge tag 'v6.2-rc1' into topic/renesas-defconfig
240ef1da471e76ffb4490378372caeea09d57f85 arm64: renesas: defconfig: Refresh for v6.2-rc1
b4d3a57fa805134a8040362d9c1f5015fd7d0866 Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
c1aa674b1c83163a1d232cc65c77eaff7041b663 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
1f57de01e0be7bd12dba400abd81d17840768a1b Merge branch 'renesas-dts-for-v6.3' into renesas-next
5268d311d704e178f1b4c5afcf0ca9073238412b Merge branch 'renesas-next' into renesas-devel
53f1d973ba5f7b61d0a8b15648e089f267b79e10 Merge tag 'v6.2-rc4' into renesas-devel
ecc9ce6cbf367f9e83b136315d99e5ef08dc7a94 ARM: dts: r9a06g032: Add the USBF controller node
8e8d760b407a895362d715a802131a59a3e457e6 arm64: dts: renesas: eagle: Add SCIF_CLK support
e19c84919ef20906205d2ef57bdc53eddc5c9602 ARM: dts: renesas: #sound-dai-cells is used when simple-card
524e664a78d1ac1e4643b277b7e86efb1494df22 arm64: dts: renesas: #sound-dai-cells is used when simple-card
cb223c76530a154f541bacde60891973c0a54ff0 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card dtsi
de3b9bf1b15a9a827fb844f40fe7cf48288b6ff3 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card2 dtsi
e506c3a81cfcdab16cead8326dec58a726b2b00a arm64: dts: renesas: add ulcb{-kf} Simple Audio Card dtsi
fb10d95e47f4565536532875b27d969c3e60e741 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
6d430db3f7087635dd3d3405f07600b9b28da208 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
f771b5536ef478998a7f34cb94f0fa041de3b4ea arm64: dts: renesas: add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
acdc7b111b73bd900ce4a10aaa829d16cf21baaa arm64: dts: beacon-renesom: Fix gpio expander reference
8251c54e0c75f5903c2eb59ff0a593b108a3b329 arm64: dts: beacon-renesom: Update Ethernet PHY ID
5b06e1cb0eba21179ba9f92027a91675049b75c4 arm64: dts: beacon-renesom: Fix audio clock rate
d06e3b65fc366ccb7280d85b17df5a47b9b50efd Merge branches 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
2f34838107c62f78f4cd17f34b744f24d3cc80d5 Merge tag 'v6.2-rc5' into renesas-devel
8e27b1d4225c6a239971725fb12a477f99fc4b64 Merge branch 'renesas-next' into renesas-devel
5d824fe1174e21db4569b8f74d343722f3d0ffb7 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
29fea68a8aaad7d0cab07f538d02aa03ad75fb48 Merge branch 'renesas-dts-for-v6.3' into renesas-next
512d29d4cc1de1132fa715cfc7ac5764983034e4 Fix pktcdvd resurrection mismerge
f23ed7e4efa3e68c99d217f9dc00fc689c7e661d Merge branch 'renesas-next' into renesas-devel
afdc9a248ca34a61725eb29888c01e2649a96c17 arm64: dts: renesas: r8a779f0: spider-cpu: Enable UFS device
b9c2d7882b6a76285f8efe2bbb2fbb52c4ce3ba4 arm64: dts: beacon-renesom: Fix gpio expander reference
17b05bd28f0784871e69b5e33452953de056fc33 arm64: dts: beacon-renesom: Update Ethernet PHY ID
048bf8a83c02a8f82de0923c29f7d3660abb949b arm64: dts: beacon-renesom: Fix audio clock rate
820c73977544a050d28481c05056ba5e94d42e48 arm64: dts: r8a774b1-beacon-rzg2n-kit: Sync aliases with RZ/G2M
bdb7c4a7fd7699f9ccc38929c1fca1f3dac6666b arm64: dts: r8a774e1-beacon-rzg2h-kit: Sync aliases with RZ/G2M
722f78466588a78826d2e604c7fe30054bc11d36 arm64: dts: renesas: r9a09g011: Reword ethernet status
4de72587e213ba432a793b720fb0dcf20aef7095 arm64: dts: renesas: r9a09g011: Add PWC support
b5d422714dc576da3d992b2d75aa37aaafc7454b arm64: dts: renesas: v2mevk2: Add PWC support
5f68b57a957af2f80ec03329e2fec97882574297 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
5f4935f3f05dc7d4b4995c32164702f43b8cbf0a Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
635b2020aa8744f7174ce492c342357cb34c9e86 Merge branch 'renesas-next' into renesas-devel
8dd3dae1705b14948974debe04021549519dfb0b Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
2aad9aa4eb647b900299e3d38d2e9b40b6f83235 Merge branch 'renesas-next', tag 'v6.2-rc6' into renesas-devel
3254c086a1ff58a54773d12eb58e0210601e352f Merge tag 'v6.2-rc7' into renesas-devel
1114d4a0bbbebed7e53c9c2279c0c7adab6ca959 Merge tag 'v6.2-rc8' into renesas-devel
b0658c8f2a8828dade81a4dcad511a8948a1924d arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
857c0da605341088a8598120bbb3ee310d4b9981 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b6774025f7d46b87c7a2c5874ce17f4b147c7695 dt-bindings: soc: renesas: renesas.yaml: Add renesas,rzn1d400-eb compatible
b8961c8d205bece2000f2acfec26a30eea0cb41e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f54b51f2270f83c25035382f79bfc44bca2b74bd arm64: dts: renesas: r8a779g0: Add CAN-FD node
93f10367b689861ea2ec62fa531f04a76db17de7 arm64: dts: renesas: white-hawk: Add CAN-FD support
6ec41253f186e00dfd98ca7492dd119b4d5e2677 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2a2a96b1367ec22d1967c105dbaa214affa95797 arm64: dts: renesas: falcon: Describe CAN clock
ae0f6de33eb019ba36c8a4afbbe302d175083d58 arm64: dts: renesas: v3hsk: Add clock-skew for GEther's Micrel PHY
47cf8874c508d660810015a5837a6a423c066892 arm64: dts: renesas: rcar-gen3: Remove bogus "turbo-mode" properties
72dd7dabaa103aa9083e85620e38956c3f53db31 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
96cf3520f318230a62b0be6f11645edcb1d1af47 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
d7d75a8cc3aaa472290f3c72e0993d75cdb96e11 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
1055878daa593a2c5903f1b1176a4eb0a22b19d7 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c7fc14905a0a45911367c4a1825e6e8d8abd1113 arm64: dts: renesas: r8a779f0: Use proper labels for thermal zones
4ec203ad8975806d1d96434ff7ab79dd9d255d6d arm64: dts: renesas: r8a779g0: Add and connect all CSI-2, ISP and VIN nodes
2ef9a769490885c1a7f61eb7b33984375bce64e9 arm64: dts: renesas: white-hawk-csi-dsi: Add and connect MAX96712
1bb9ffce74c1457d2f9f14628ee9a243929bdab6 Merge branches 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-devel
9737ff6b7ac85bfd246c51d8df015cb8635f35c5 Merge tag 'v6.2' into renesas-devel
da31195806d89e198e756d145de54a31eea17ef5 arm64: dts: renesas: r8a779g0: Add thermal nodes
5b96f8a28064829e9c31a235f5b4a3f566743b9c Merge branch 'renesas-dts-for-v6.4' into renesas-devel
f8f70cfd66498277779fd34bd2266ea83ce3944b Merge branches 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
399cfcbe646d2a98cb1e9425c58f536c9c60602d Merge branch 'renesas-next' into renesas-devel
525eb92e46b94fe4a641aa2f6cc0481874cff436 Merge commit '8ca09d5fa3549d142c2080a72a4c70ce389163cd' into renesas-devel
617c6fc30edfb8ff8d3d404d91f4be7db956b7f5 Merge tag 'v6.3-rc1' into topic/renesas-defconfig
b4bf7d4365ed06a036429e877f30dabf2940fea8 arm64: renesas: defconfig: Enable DA7213/COMMON_CLK_PWM
58a8e835d1c11d0a20f4c3310017f0f241a26c5e arm64: renesas: defconfig: Refresh for v6.3-rc1
cc8231630ee44792603a05386e094432f7415af4 Merge branches 'renesas-arm-defconfig-for-v6.4', 'renesas-drivers-for-v6.4', 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
c520d1376b59c054cec31c3ca09f4df3eddd5296 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
c81346860a74ff6e3bcd36344f782768d030981a Merge tag 'v6.3-rc2' into renesas-devel
8184e7e383be876199a3be519c067b40143d8ab8 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
051221db2246899aa46144707b31ce26056b42eb Merge branch 'renesas-next' into renesas-devel
66c91e0a046e821d0a1f6ba6f95fe72ebd67960d Merge tag 'v6.3-rc3' into renesas-devel
7244cafb37b479232e3cc50acf74245ccab3c490 Merge tag 'v6.3-rc4' into renesas-devel
2fd5359030e85226294411286259035a9a915ae8 Merge branches 'renesas-arm-soc-for-v6.4', 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
0bdeaa9d6106a95da9fe0d7e1fcf8a196e91805c Merge branch 'renesas-next' into renesas-devel
afd92422804c35e1936a1650617642c7cde8fda7 Merge tag 'v6.3-rc5' into renesas-devel
6f03a6e4e947dd4a5bc4ed681fc586098fd389f3 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
b4dd84fbb7628443a99f26465ef2fcee5c99583f Merge branch 'renesas-next' into renesas-devel
5715ce18c1fd304f842f76a49a615fc0ace2320f Merge tag 'v6.3-rc6' into renesas-devel
53ed7cc3a28d0a629a2167e35a25cccbdc64ed42 Merge tag 'v6.3-rc7' into renesas-devel
facf152b9b436941bf9c72179817b5b06b5c875b arm64: dts: renesas: r9a07g044: Add fcpvd node
a9a06981ee8ec3c0354bdc223e5c2ffedf609eea arm64: dts: renesas: r9a07g054: Add fcpvd node
12293e1c574fb8c7746ec28392c6bd025c1eead1 arm64: dts: renesas: r9a07g044: Add vspd node
2bf0b4bdc77b9df6c3a34a742a8145e9118e8a61 arm64: dts: renesas: r9a07g054: Add vspd node
f0845cecb0f79c15b182fc4a1d587b89e5def2f4 arm64: dts: renesas: r9a07g044: Add DSI node
0027a0493ffd025554341bc0db78761e32af7019 arm64: dts: renesas: r9a07g054: Add DSI node
cb4a13b3eb8197e0408ad6c61b4cbb5ae84af132 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
8c4a3369e811d124ed2da9b9dc59505fda53e033 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
672e46ffd10b44616970f4a5c05bea897f2da77f arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
a6761b80da77102ab5cb58eddcaaf8bec4b1340b arm64: dts: renesas: rzv2l-smarc: Enable CRU, CSI support
ba6e9d670d1eed4b742694ef2571e33eab9c0af1 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
651f86a0f881e7d1b012f64b65242e5c431546fb arm64: dts: renesas: r9a07g044: Add MTU3a node
a08a4a7c7adaf33cb32701495a6a23d95b46e8f3 arm64: dts: renesas: r9a07g054: Add MTU3a node
58c481b761fe2bc4936caea1c712d28e30488ef4 Merge branch 'renesas-dts-for-v6.5' into renesas-devel
e5cb7b418f58d865520f56b1fb541616ee6f8754 Merge tag 'v6.3' into renesas-devel
be43a9462ec2358f9bdc10832c2cf0f5a5e944c2 Merge branch 'renesas-dts-for-v6.5' into renesas-next
2241fbd8b9fada5664849f293014b7c514b435c0 Merge branch 'renesas-next' into renesas-devel
32913013960efbfc21aa4c2960579c259eff667c Merge tag 'v6.4-rc1' into topic/renesas-defconfig
9a6e18e0660bc859cecae6305170bf704293b246 arm64: renesas: defconfig: Enable CAN transceiver PHY support
dce70215cdd5598b16b34f41c88d168ad124cd45 Merge branch 'topic/renesas-defconfig' into renesas-devel
f60684f9ad9bbf61adc9fc0b0b60550cbf90b856 arm64: renesas: defconfig: Refresh for v6.4-rc1
21330625d0f5970080f69db3d7634441d6484a07 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-drivers-for-v6.5' into renesas-next
71ec253172b2aeec66d487d9a450ac3ea9037e2c Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.4-rc2' into renesas-devel
44b93b667d845927e0168aa763b3a14e93b21a66 Merge tag 'v6.4-rc3' into renesas-devel
520bf28625c74fdd976c6c37fb519ccad1cef65b Merge tag 'v6.4-rc4' into renesas-devel
256ba57a94d64c7d95e8f620dc8d1299c15fbc35 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-dts-for-v6.5' into renesas-next
c6f027b1ddedc24bffa0d60dc92d2e774cf3e19e Merge branch 'renesas-next' into renesas-devel
f669ef29adafb15e4632ab82c733cdf32339a90e Merge tag 'v6.4-rc5' into renesas-devel
7762defcdaf029da668d5af3304d3d940d43199e Merge branch 'renesas-drivers-for-v6.5' into renesas-next
06b45cc7ec76298d4d2f6d4da1550f05fa1beefd Merge branch 'renesas-next' into renesas-devel
eec974413697190538e69788efc6048763f9b64e Merge tag 'v6.4-rc6' into renesas-devel
c68221b69d1706c55026c67b728cad4504903a60 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
d9da425fe97e4501194e0c85f67fc87829f47190 Merge tag 'v6.4-rc7' into renesas-devel
3ed0e539eddbec58ebbee17b7b26ed92bf34cf29 Merge branch 'renesas-dts-for-v6.6' into renesas-devel
10028679766543b0f6c7b33a01d9b19cf7d35851 Merge tag 'v6.4' into renesas-devel
4517e9c0c6d8b05b92de3ec44ef422ce3a25b9ee arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9abaabde2fecccb2297228647796ecd82954c312 arm64: dts: renesas: r9a09g011: Add CSI nodes
ba3d0e791977bf2be81bdb53694564fe636e1b8f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6ecc652af30e54650f7bc9076528172bc8c2f247 arm64: dts: renesas: Minor whitespace cleanup around '='
ead766a01aacea8d1d647cf3b5563d37f2a0a95c ARM: dts: renesas: Add missing space before {
32c9d20efeb56f9df86a1b09b1699a9462169ae3 arm64: dts: renesas: Add missing space before {
b74c024d8fc777c36dfb2aa02aed3f7dc4e4bd81 Merge branches 'renesas-arm-defconfig-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
cef3836cf144ef3b5eca62d30b6b866f147aae17 Merge branch 'renesas-next' into renesas-devel
fb9341ebc7df140813d4fbc4a29fddba55a90728 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
742ebf5d715a4d4b9b4800f5b9eb3a2fae9c9282 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3b5ba33b4d1d8f6f7aa07925040bbdceffaef1b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
98f58cd52ff5e3385f0a9d596fca1122ad0578ad Merge branch 'renesas-next' into renesas-devel
0877aa96b365260e7ef3015861d9c0e9a51137a9 Merge tag 'v6.5-rc1' into topic/renesas-defconfig
b641f49ceb7dbfbe2dbcaba55bde5ec7a7a0e204 arm64: renesas: defconfig: Refresh for v6.5-rc1
fb22670b516aa2aaa8677d01ff85567ef7f14f1b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
4237be06b3457fdd13153aa648ea278e26ae5b4c arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
5617d91d0cf4b013ce4a305e8d88bc380fa50756 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
d04ad80865d1cee51b31b7b2d19e7167982ab3b6 Merge branch 'renesas-dts-for-v6.6' into renesas-next
3ab47fb8f0efac6bb296438ebb8917a4706505e3 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.5-rc2' into renesas-devel
3afcbc65f109fbd6a28db00002f9cd6be40a6d03 Merge tag 'v6.5-rc3' into renesas-devel
9d9cde5d3ad536a9d8a4a5e392f779f001fe677a Merge branch 'renesas-fixes-for-v6.5' into renesas-next
f589646c2e1db46614b0bafb41d36cf77921c2bb Merge branches 'renesas-arm-soc-for-v6.6' and 'renesas-dts-for-v6.6' into renesas-next
c942fe31c99b1322f58c89a671f5a780c36e80ee Merge branch 'renesas-next' into renesas-devel
13512fa6af4abcdd8645daabd4ad22576694c7a5 Merge branch 'renesas-dts-for-v6.6' into renesas-next
3b121b3b5c8039bc37b13c6c92511acb957a4421 Merge branch 'renesas-next' into renesas-devel
6b779d56ab44b3b21cc3ef91a626d1b2a32bb24c Merge tag 'v6.5-rc4' into renesas-devel
1ef3520eb3afca0ccdb318f3db2b2dca42bfd387 Merge tag 'v6.5-rc5' into renesas-devel
0eea67c2ea6d54fe356bf10e22a555c613bbb10a Merge tag 'v6.5-rc6' into renesas-devel
cfeeb70fbf445add09d6e498ee078b57453d9281 Merge tag 'v6.5-rc4' into topic/renesas-defconfig
0b1c44900f7464e3cf5c3483b2e628e6b154b181 arm64: renesas: defconfig: Refresh for v6.5-rc4
03d3ebbbd18ce9927bc14fd9945d14fb156ab595 Merge branch 'topic/renesas-defconfig', tag 'v6.5-rc7' into renesas-devel
08e3979a78878f8514a2b3e826eb22609232b421 Merge tag 'v6.5' into renesas-devel
35166594384e397fd68b5d127bf0f3cdecc84fe3 genpd: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
f1f80f16cf65fdebcb57c299435019a932d50a6a Merge branches 'renesas-drivers-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
401c0878ab496cb1842f29a4073772b73bdbf037 Merge tag 'v6.6-rc1' into renesas-devel
1eca18d69419dafde85f1255c5979532b41415f7 Merge branch 'renesas-next' into renesas-devel
ccae076b74e58b986dddbf20c4e375d9de5e7e38 ARM: shmobile: defconfig: Refresh for v6.6-rc1
cb00a6ea0d87b4207c5ef3258dd35d7c0656b9dc Merge tag 'v6.6-rc1' into topic/renesas-defconfig
3c542012c2b92729e6d68bcee5d9c84704a18c1d arm64: renesas: defconfig: Refresh for v6.6-rc1
9be37ec25181d9cb019a0ccedc287da689a74c16 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
d09e0ecaeef0ce9389ecd4123f8db6b63df6af33 Merge tag 'v6.6-rc2' into renesas-devel
f2dc7dc0f297e9a83b0e44861f527cf3fbbf9189 Merge branch 'renesas-next' into renesas-devel
fe3d2aba2ca99151d3a1233d3b75add0f559e0eb Merge branch 'topic/renesas-defconfig' into renesas-devel
9e4cb5d2709a51bbedfd37ebdda9cb83d8e8a29e ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
6d9542fc61241990ffc27a8eaec40e550fe36e3f ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
719efe2c63b1240ceefc232b57ebc6e69ab647d5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
dbff263ccfbe181dbe3585637c56ffcd7ee4a4f4 Merge branches 'renesas-arm-soc-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
5da24426ea5f6b66c98f74193d0bbd9d63ae3db8 Merge branch 'renesas-next', tag 'v6.6-rc3' into renesas-devel
e3de1a23ef40aafe6eaf82011431f87646c091f4 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-arm-soc-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
8ef2954909a55f94e5eb8777c18c1d8b0678e3e7 Merge branch 'renesas-next' into renesas-devel
035fa7754c889526a832e84701568bf7bb3f9ada Merge tag 'v6.6-rc3' into topic/renesas-defconfig
b3e29e2b37f1ffd235a54dfea7df3cd3075adbcb arm64: renesas: defconfig: Refresh for v6.6-rc3
152c71433da27547ba0c00f19487f71d76fde6b5 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-arm-soc-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
19d8182ea9c525553bf08fd99003f62430e68ec0 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
e7f4ce54899fc69930f8d28194311678b5e3d64b Merge tag 'v6.6-rc4' into renesas-devel
a5deecc917222f5a3f2d4eeb610e0490fd0497f7 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
6697d652b00f39896b090c136392a7c3e388d625 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
a73eb8b8d06f3e539ac792d8719a7c91183a65bd Merge branch 'renesas-next' into renesas-devel
aad8de96fed63d50d0112ec406ffd2a39ed4080b Merge tag 'v6.6-rc5' into renesas-devel
ffcd8e84e1e1e63b9d67859eda36d07e85c97a24 Merge tag 'v6.6-rc5' into topic/renesas-defconfig
8b4a508d2cbf86cc891a0cfbe2ee8179c62a3732 arm64: renesas: defconfig: Refresh for v6.6-rc5
c3e22d44b4324c1c3ed9d41a77c473fdb3376eb8 arm64: renesas: defconfig: Enable RZ/G3S SoC
15b3a21da368afe322b374edf7ebc5b4dbf45a43 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
11476f31ceafc77476a853d48a145978af65b04b Merge branch 'renesas-dts-for-v6.7' into renesas-next
2f3e3edcf49e6363f99490192359aa6662bf55ea Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
8c53d0da87207beab143a2e4160d18730e9645bc Merge tag 'v6.6-rc6' into renesas-devel
35abc5244824d89e17aa691fde2517d1c2d4b289 Merge tag 'v6.6-rc7' into renesas-devel
06e6897afc563945abc21bcd8840dce7ed4e3927 riscv: dts: renesas: Convert isa detection to new properties
810ad90f451c3b5c359bdd01e1b029ee3e23a532 Merge branch 'renesas-dts-for-v6.8' into renesas-devel
fb39831a07ec1fd914da56caede80e2997f1dbc5 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
9196a9736dd3bb2c61d71c62e7ccf15ea5237c34 Merge branch 'renesas-next' into renesas-devel
1e9e3307081bddaa7dac97e6097e8b8118726ab3 Merge tag 'v6.6' into renesas-devel
54ee31eb1dd1ae6045fd7b57dcbebcff5b34a798 ARM: dts: renesas: rcar-gen2: Fix I2C bus demux node names
33bb66153f084683a04e73d9a7b7d859d710f2b8 ARM: dts: renesas: iwg22d-sodimm: Fix stmpe node names
13fb020c40178bd6227b311bed8d142c08ac40d5 ARM: dts: renesas: marzen: Rename keyboard nodes
64fb94afb7cd6602e4da7190ca705e60e66093bc Merge branch 'renesas-dts-for-v6.8' into renesas-devel
ce2e1b36450e7d85734f7bf9aef1f921bef21e27 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
e443f05dfa8f8edfb8f1b684cc413ee8e774b9ac arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
40f6fd263475d5dc91827b8f44370e570020e13f Merge branch 'renesas-dts-for-v6.8' into renesas-next
2cbe2219523d8ff9bc5d81dfd3bb6cf97807ab2d Merge branch 'renesas-next' into renesas-devel
49d9ceae0384a18ba4aa919d5558fb379cfc7fa8 Merge branch 'renesas-dts-for-v6.8' into renesas-next
3524d199ff621832e00185afe178777fce60eb0b Merge branch 'renesas-next' into renesas-devel
19c4da034485378938f6251c62d5dfee47e0f8e5 Merge branch 'renesas-dts-for-v6.8' into renesas-next
cc8b9449ce641fbe55b06b2e8652abf7091bb827 Merge branch 'renesas-next', tag 'v6.7-rc2' into renesas-devel
a8e05214968349888190a13f16924802de500e4d Merge tag 'v6.7-rc1' into topic/renesas-defconfig
2588e66d6f71d0c96ce09e861e667284fd7a1a33 arm64: renesas: defconfig: Refresh for v6.7-rc1
c11a6389476fe497dae665415cf10a42b81dcc61 Merge branches 'renesas-arm-defconfig-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
beabd6ea98fb86ef053f9a25b8f3bdf91bef4be1 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.7-rc3' into renesas-devel
a89ef75a010408c660879f7e4a9522c5b76f4408 Merge branch 'renesas-dts-for-v6.8' into renesas-next
273eac6f81f3427b5219f85d46ef26cc78669a6e Merge branch 'renesas-next' into renesas-devel
0d6b47644d4f0e784fa633859acc89075fba26cb Merge tag 'v6.7-rc4' into renesas-devel
155846af5700613427ba8c67ea1841fdeffe7b96 Merge tag 'v6.7-rc5' into renesas-devel
a4ce2434e9bb0e1ded26c7bdfc45893d3dadc700 Merge branches 'renesas-drivers-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
1e74160baa46ca7c62ff5587ac23167e5c5e2316 Merge branch 'renesas-next' into renesas-devel
b68ca22afe86db36f59f8bfe7b72b5fbda26187b Merge tag 'v6.7-rc6' into renesas-devel
db69966489aabddb179fc8aced341e2a4283c272 Merge tag 'v6.7-rc7' into renesas-devel
a5f44a51122cca65e76ee781cb32563b4799438e Merge tag 'v6.7-rc8' into renesas-devel
6789dc4e85595424b3dd2b1b11d6da32ff4a4149 Merge tag 'v6.7' into renesas-devel
6251f25da3c72088c750c8f5ce28c3a23d69c1a7 Merge branch 'renesas-dts-for-v6.9' into renesas-next
a70319e919d665138916eb65e32b00ffdae66671 Merge branch 'renesas-next' into renesas-devel
6b32072b5a959389d8b1c8e39059c24f8573eb89 Merge tag 'v6.8-rc1' into topic/renesas-defconfig
5ac83abcae7a5f3bda7a2b92517d0d2d6031f10d arm64: renesas: defconfig: Refresh for v6.8-rc1
c48739a01989515a8193034b5ebe382464400d20 ARM: shmobile: defconfig: Disable staging
d5215d7afb67fcf1ea6e6a91844cd0f34caf9c42 ARM: multi_v7_defconfig: Disable board staging
66d34ad1da6f6b42599b3a9ccb6fee311d4f7ad8 Merge branch 'renesas-arm-defconfig-for-v6.9' into renesas-next
05f5ab22e2ee3974e366c09d59419933c49f7a14 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
ad98371eb2971392926292b59020a78ebaaf7dfa Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
2545fe70be0ef3a7a24cc6837b163906b8694576 Merge branch 'renesas-next', tag 'v6.8-rc2' into renesas-devel
6fc5bb9da080f9f12f2dc13647a695846cb2f8f5 Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
0d39942a3f4a1916a58e1dbda27495871704647b arm64: renesas: defconfig: Enable R-Car V4M (R8A779H0) SoC support
7d7dc8c44825e8fc58f8d9e23b06b9b82183fd67 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
5ee5c13dd1cd222d2add58f1546f05b849c402ff Merge tag 'v6.8-rc3' into renesas-devel
91487349a9c3f75c983229f900978df1d14e7ff2 Merge branch 'renesas-dts-for-v6.9' into renesas-next
d9725adb75e9a17df52743713a914fb7449ba066 Merge branch 'renesas-next' into renesas-devel
9e0cc09169b2f36ea51ce2f1b05b2432c20d5d0b Merge tag 'v6.8-rc4' into renesas-devel
fca901387e5dc2cafeb99084fa2379cdd09f3401 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
57a49af7e5aee2486a24846ce33937fd9aca3ea7 arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
2a1c27371d080857a08939e1fd595a8427d585fc arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
48a9cfe6d9f2754eb1709d9658ab309cefa621cb arm64: dts: renesas: r8a779h0: Add L3 cache controller
7db43283be5364e07f8d2571a11789a2af086b12 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad802e18165a809d15c2b7a0e7f47c56031edb08 arm64: dts: renesas: r8a779h0: Add CPUIdle support
6061af689099d61e95a76f9d890594a1dd848931 arm64: dts: renesas: r8a779h0: Add CPU core clocks
a80974199d10fd538d18eb27515139e494fa9a6e arm64: dts: renesas: r8a779h0: Add CA76 operating points
dad3078f8695d4db88f5ecbb47fd88b69047bbf8 arm64: dts: renesas: r9a08g045: Add PSCI support
28bcd294c39d7b34b2e275562e05f63241b243a6 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
f06417c37fba23ac48fa23f2d7383c6336788333 Merge branch 'renesas-next' into renesas-devel
b14df970aa6c8cbae6ede4c77701eeb948716221 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b4f97d1b5aeb6166ab3d5694a351cb6151daf30f ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
2d5452e7853d88aca7aab15e90970996ecc9b9b7 ARM: dts: renesas: r8a7778: Add missing reg-names for sound
c2a7d665a0e836d900b85ea9375e5a5cf9486ea3 Merge branches 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
752f90fc00dc4bad526504621b1c370a4be7b85b Merge branch 'renesas-next', tag 'v6.8-rc5' into renesas-devel
1b76e7291c1b958992d7c8a823b919b3b312780e arm64: dts: renesas: r8a779h0: Add pinctrl device node
bce7b55b2a9a47150d82bc141ec2f34c01fc0095 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
775d3714d8644edf29ed53cb4ad7205e22fe9a9d arm64: dts: renesas: r8a779h0: Add I2C nodes
7102e3f9ef71c21dc25813cb4fb42f04fea6367d arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
12171b8475e6c116ac148c39163db1ad584fd77a arm64: dts: renesas: r8a779h0: Add GPIO nodes
b9236e6161860f93ab7b86d50a136303ed855658 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
61dab16ddfb20ba00cda4e50b729d425359bb3cb arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
34086c3406601d86462fadd7be946d254870e1e1 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
2e45b42f1bb81921f0de7ab7de92939a293c7934 arm64: dts: renesas: gray-hawk-single: Add Ethernet support
ebf3b77a75bf72fa54938ce0bbd4c1934a573d8a arm64: dts: renesas: r8a779h0: Add SD/MMC node
13dd267358c2e63c8d737b6cf6ff9294ccdb5fe4 arm64: dts: renesas: gray-hawk-single: Add eMMC support
b5cbe1bfb009ea6bf6fcc2d5fa01d8e2ae6ae4e1 arm64: dts: renesas: r8a779h0: Add DMA support
1e0e81a0f6d65974c07f034241cb6a11a83af96f arm64: dts: renesas: r8a779h0: Add RPC node
2be6d3e14d85b3aa15965e7840a7a6f0f3ad1fe8 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
0c096fb42ae57ad9733eb6c0e0ba8b1d856ddfc3 Merge branch 'renesas-dts-for-v6.9' into renesas-next
b69e73e919f617121d1fc0703b270e999ac5f559 Merge branch 'renesas-next' into renesas-devel
bc732306dff90fee71869446def7cd75b4fe2ceb arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c37d8b14792135f0ac42512ab1d38961f298b607 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5e9e1fdbb15958d416ddb6e51796f945c378ca89 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
8da5df713f13e5bc5dfe15948c042e97e57db5ea Merge branch 'renesas-dts-for-v6.9' into renesas-next
8d8825af79e738be6f93a55cfabb93ccfea3a2b8 Merge branch 'renesas-next' into renesas-devel
2660a61143528e45fc2b619dffc1ccd5f23ea79b Merge branch 'renesas-fixes-for-v6.8' into renesas-next
eb8362db9d70ae053d6286cece6d60a339a9794c Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
d93b156af0b8c2afc4cad503eb2be252797d5e42 Merge branch 'renesas-next' into renesas-devel
06a019816e5194bbabfe2df324371f6c962ff7f1 Merge branch 'renesas-dts-for-v6.9' into renesas-next
74deefee78fc74bf27b23a5c00267a5e697f72e9 Merge branch 'renesas-next' into renesas-devel
df55710c54e7da1e6dcea88778f12afe8740ff34 Merge tag 'v6.8-rc6' into renesas-devel
1ff19837b266bf3b30cb20adc2c40fa7fa80912b dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
a42ff8ed5a8699395db9d8daeb712459292dc2f9 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
03bd1e722c2e20ebc38d08360dbb0acaf41c66f3 soc: renesas: Add identification support for RZ/V2H SoC
ffd167b45486a9ee305578b54e3325a36c91e7b5 arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
a74b9d4ab0ce199c4b39cb12b6114390604b8fe4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
d9c8acd9ab2f149c1ef35e66dae50a3a7f7c7fc9 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
7aa68310ee17709c10301e7399a789713324c5bd arm64: defconfig: Enable Renesas DA9062 PMIC
4ca3df389bd0fc6235749a78f8dec18925b5ec48 arm64: defconfig: Enable R9A09G057 SoC
7f976d841a50add8c309d3b010473b49e00a1663 arm64: renesas: defconfig: Enable PANFROST and Renesas RZ/G2L display unit DRM driver
fed1f2cab74909632fe4971f2bb071e08f4f0bbb arm64: renesas: defconfig: Enable Renesas DA9062 PMIC
01fdf7d6f1504ba6a93e7d8eacb27d45dc995325 Merge branch 'renesas-dt-bindings-for-v6.9' into renesas-next
1b0672c1c741da52c2709af59833c8a240c8e1c7 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
ba210b1d3de4232504c76a99fefdd457854d83f9 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-devel
2a101ea53f7984907ab2f8b22b5a294f8d5992a3 Merge tag 'v6.8-rc7' into renesas-devel
6e60eab20a8f0eebadd576a31d449c6b503c4013 Merge tag 'v6.8' into renesas-devel
5e59e8d8c531aacef9b62ac0b3bb4b799f4b11df arm64: dts: renesas: r8a779h0: Add thermal nodes
62823f1b4e74f3cfdc7166b044ecab3e2751e930 Merge branch 'renesas-dts-for-v6.10' into renesas-devel
d376a43ec8a75b55810e8f15c17a5d855571446b Merge tag 'v6.9-rc1' into renesas-devel
fbcb719ebd178a8356851dac407385cc4979da37 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
7683cf29bec6134fd90330e19db59f3465c7ac7c Merge branch 'renesas-next' into renesas-devel
a31e004a082c9eb21f465a657a1fc56c85e74e6d Merge branch 'renesas-dts-for-v6.10' into renesas-next
8a5076d03555d412a898f91ba3db257233fc4c83 Merge branch 'renesas-next', tag 'v6.9-rc2' into renesas-devel
5d216dba4fa97e54081c120cf385a951a6cae093 arm64: renesas: defconfig: Revive kexec
dbd9e1b9be304fa02a0465d8797020e4a01e3c08 Merge tag 'v6.9-rc1' into topic/renesas-defconfig
667d9e59d9f65d66f5bfeee435184590d2c45d97 arm64: renesas: defconfig: Refresh for v6.9-rc1
203a623df035f3be5d039f2d3a83b9bd28855f31 Merge branches 'renesas-arm-defconfig-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
ac4869d5f3d65d31274d671849746e66da3f9e93 Merge tag 'v6.9-rc3' into renesas-devel
3c4699bc76413dbb45b847702603cefa74803e67 Merge branch 'renesas-next' into renesas-devel
b17cda6428cbbd9e449d13f5b81ff64afde203da Merge branch 'topic/renesas-defconfig' into renesas-devel
957eed54b7b66fdd3e93ca7550be25aba1ee225d Merge branch 'renesas-dts-for-v6.10' into renesas-next
28e632d54b91e30a8ab6b4f75008154bfa6b8cee Merge branch 'renesas-next' into renesas-devel
f4a6540ae2c417ba0b1173cb30f20b6aa3ff113f Merge branch 'renesas-dts-for-v6.10' into renesas-next
ab000cac0c9a66856e832a0c359d176e875dcc4b Merge branch 'renesas-next', tag 'v6.9-rc4' into renesas-devel
9ac9686acef835b00b38ca81c59d48cff33bccdd Merge branch 'renesas-dts-for-v6.10' into renesas-next
de20c778e68045aceda59ddc45ab00ac5fe7e8d0 Merge branch 'renesas-next', tag 'v6.9-rc5' into renesas-devel
1e2995ef0bb889af02b852db23914354d7ecb763 Merge branch 'renesas-dts-for-v6.10' into renesas-next
bedc53f4e2d0d03b83495e6001b75fa8f8ff467f Merge branch 'renesas-next' into renesas-devel
d55c1249af5add856fe96d2f7d3dea96fa61e285 Merge tag 'v6.9-rc6' into renesas-devel
ee757346f5514040fbecf0e21fa9cfff64f145ea Merge tag 'v6.9-rc7' into renesas-devel
e6bc5a03785928d2da81ba779676e044da5217d7 Merge tag 'v6.9' into renesas-devel
76c31fb816a7366cb6de2add5b416d827a204712 Merge tag 'v6.10-rc1' into renesas-devel
852c50b833be0bd569be538cefe43db8e827db12 Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
6aaacd8306f5346a58086f9665a1e5b8c693a835 Merge branch 'renesas-next' into renesas-devel
0d036e3a9ab22cf88740369fe68cf8ddab7f2dba Merge tag 'v6.10-rc1' into topic/renesas-defconfig
7846dc9b82b1ad763e5b9acdd3595be5de1e27bc arm64: renesas: defconfig: Enable Synopsys DesignWare eDMA support
d61ae8a6d75d34faf4381d242b49424a3e2c5205 arm64: renesas: defconfig: Enable Marvell 88Q2XXX PHY support
bf7d02685a26dc8158f5b4ddd24963b5a54c41d1 arm64: renesas: defconfig: Refresh for v6.10-rc1
f86b864474e417c53c64c4b33ca4e1192aea03a3 Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
3cc08e7bd2a952e1fe7ca30094adf407886d73b5 Merge tag 'v6.10-rc2' into renesas-devel
f6309651667103bd253f6c9e2c2388273abb6e6a Merge branch 'renesas-next' into renesas-devel
20cdf993456075f40d0b9dc1ed78a669f7635037 Merge branch 'topic/renesas-defconfig' into renesas-devel
d1ef2e3bcb03040dfe57f59896a00a69a5eb4b54 Merge branch 'renesas-dts-for-v6.11' into renesas-next
7699f2c204f1bcfb84958af300430f19282fda9e Merge branch 'renesas-next' into renesas-devel
2487f042931b26238ef51e0f0c02cb59a2d57047 Merge tag 'v6.10-rc3' into renesas-devel
d94f2b83d8f763608dc1f5c5cdd5e4d262663292 Merge tag 'v6.10-rc4' into renesas-devel
9df0887a05742a221abdc725c5a62f1533694eee Merge tag 'v6.10-rc5' into renesas-devel
5c91aa40e630a19362a16429ec9b886da940e69d Merge branches 'renesas-arm-defconfig-for-v6.11' and 'renesas-dts-for-v6.11' into renesas-next
e47c6e1c7dd0a1725e3b908b45ca8da73ee9bff5 Merge branch 'renesas-next', tag 'v6.10-rc6' into renesas-devel
31ab8c7a8a10767770ba6bb62a113e81eec5fb2f Merge tag 'v6.10-rc7' into renesas-devel
c89619c3915a7800311b3cd881f03c952c39cb95 Merge tag 'v6.10' into renesas-devel
64a9837cc79a7e06c04ea21cd2c7b9d5f0a65c39 arm64: dts: renesas: r8a774a1: Add missing iommus properties
b4f537689d47aeb5aa5d636b5536405832fef2d0 arm64: dts: renesas: r8a774b1: Add missing iommus properties
d561cb6823e0dd145b5febcb90cb00299ad154f8 arm64: dts: renesas: r8a774c0: Add missing iommus properties
325b0d959c763683cdf97c4d03731a1aade5bed2 arm64: dts: renesas: r8a774e1: Add missing iommus properties
fe38a2fe669537fc717914ae21b42e04de385d15 arm64: dts: renesas: r8a77960: Add missing iommus properties
16c2682d85db816970a301034726a99faf87f49d arm64: dts: renesas: r8a77961: Add missing iommus properties
28c3d08ad4e0f1fe0a1e41e272b3e8665012c0d3 arm64: dts: renesas: r8a77965: Add missing iommus properties
e84337c8ed08aed09daccdfd835f518dab5bf5b4 arm64: dts: renesas: r8a77970: Add missing iommus property
405692722b7e46f195a2cf30299a371f680fd1ef arm64: dts: renesas: r8a77980: Add missing iommus properties
cf9a89b5f9d7c44df0e880f86094bb42fef6ae8e arm64: dts: renesas: r8a779a0: Add missing iommus properties
7bf3e19a9e29c0699e0fb05fc98759d593655ca6 arm64: dts: renesas: r8a779g0: Add missing iommus properties
9a1246fb7fb0bf35bb0bb7f36c8c9a4b724121ce arm64: dts: renesas: r8a779h0: Add missing iommus properties
b8516cb994f50a51c98eed3ecfffc0661412600a Merge branch 'renesas-dts-for-v6.12' into renesas-devel
8be5fd0073d76d7b13264b770e6c5ba388d336d1 Merge tag 'v6.11-rc1' into topic/renesas-defconfig
1fe4e0617dbddb885fd567ad1214c048a51f69bc arm64: renesas: defconfig: Enable AK4619/Simple_MUX
ef711db21c7fc26c78486f59923954d920a7e149 dt-bindings: reset: renesas: Document RZ/G2M v3.0 (r8a774a3) reset module
ec3912ab0d30fad9309ef77b614908f673e51c48 Merge branches 'renesas-arm-defconfig-for-v6.12', 'renesas-dt-bindings-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
70cb997a00695bf68810732999b906d13446befe Merge tag 'v6.11-rc1' into renesas-devel
f842dd8e59db9169b485324cb95eee334d8393e5 Merge branch 'renesas-next' into renesas-devel
bf80ef4d287f3816b5a88369b13e9e31ff506e25 Merge branch 'topic/renesas-defconfig' into renesas-devel
4853d9a4263557f6ab1a04e6e9e0bd7811bfe1be Merge branches 'renesas-arm-defconfig-for-v6.12', 'renesas-dt-bindings-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
db3a83e69bd5e478027fbee289741d66d549f9e4 Merge branch 'renesas-next' into renesas-devel
079f5a6918dd70148fdea32033f0faf2ed4bda65 arm64: renesas: defconfig: Enable slab hardening and kmalloc buckets
b2ba43fd7b3aa64390d1598c8abc47e9adc4d4f6 arm64: renesas: defconfig: Enable Renesas Ethernet-TSN support
67f150b7f3fab944d376e145c6a748aa013686ca arm64: renesas: defconfig: Refresh for v6.11-rc1
3f3b7f43c49ae8466bde2f92564a43b6737ebec8 Merge branches 'renesas-arm-defconfig-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
42946746bfc7439ec762709414d35658c1650c77 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
5cadf9bb8103bc758e9da088a2273bae1f519fbd Merge branch 'misc' into for-next
33aa7a695d548105f6078dd942fccfc50d0bc856 Merge branch 'fixes' into for-next
8a908f4c61eea6520a99c4a23a4192414f081303 Merge branch 'misc' into for-next
580d1a3e156059587ed3f7545a337561ac25f996 Merge branch 'fixes' into for-next
27c15eedd6d07540d960690bda37069075b547e9 Merge tag 'v6.11-rc2' into renesas-devel
a6626e8fb8918dfbef300b2bbc9cbdeb608fa0dd Merge tag 'v6.11-rc3' into renesas-devel
38e4de785652ecdbe0500d59f0e25c78feb0bc19 Merge tag 'v6.11-rc4' into renesas-devel
d5dfb18787de3fed9937b7287786e134358febef Merge branch 'renesas-dts-for-v6.12' into renesas-next
836408375f15719e115457f340006a37eb6f88e6 Merge branch 'renesas-next' into renesas-devel
66001d1d5cde35d69acfc833f4da26fa512bd6d3 Merge branch 'renesas-dts-for-v6.12' into renesas-next
38ea1d7a68a6286a2f84855906cacd3972ce2ff5 Merge branch 'renesas-next' into renesas-devel
6bf87949332c009a4c1c14cdbdb0681874067198 Merge branch 'misc' into for-next
f682c0f62af8006e1b55d65a630a9d1570cf9ed3 Merge branch 'fixes' into for-next
4c0157fcf00f49c74c677252100ceb2c476d1519 Merge tag 'v6.11-rc5' into renesas-devel
1b0a85ab5483227a57ca03d15bc8cda1fcfc8772 Merge branch 'renesas-dts-for-v6.12' into renesas-next
430b082fda31ee0016e9f987da43779f053f0cf0 Merge branch 'renesas-next' into renesas-devel
2ad82e498fa80d2e7195fbe0c302912152e56015 Merge branch 'misc' into for-next
8a1f405ed3bd4b69cc19844f8a45601fdc6b8578 Merge branch 'fixes' into for-next
e22d8075c0bade5fee1820cc1d28d7d9c7f9172e Merge branch 'renesas-dts-for-v6.12' into renesas-next
284f4e0d3f0ba80fe5eb5563807d39c6eec0432f Merge branch 'renesas-next', tag 'v6.11-rc6' into renesas-devel
7e7054fcf7b106f91866963c6e83df934d872a21 Merge branch 'soc/drivers' into for-next
7cf43e8ac87d0dd5dfc3b145a9ed066bcf657e36 soc: document merges
b7a0ebfda1e913ae53be71141e04c39340d28bce Merge branch 'soc/drivers' into for-next
5379c9e0a6ad7d4690e7f496c48c0d44ebb30dd9 Merge branch 'renesas-dts-for-v6.12' into renesas-next
eb506fd73109d2792435a811247040b2d00f379e Merge branch 'renesas-next' into renesas-devel
c3541b8ccb55edd20aa3e198267cf0f5696f52bd Merge branch 'soc/defconfig' into for-next
74213562335faa56bba86dfd89de54688bde3ee4 Merge branch 'soc/dt' into for-next
a6006968439fc3dd65c200a0fcd049d786fc676e soc: document merges
9016915e3c5f0613c123d142ec64fa82a18fdba2 Merge branches 'amba', 'fixes' and 'misc' into for-next
42fb50cd00b34f40d88ba590f586e11d2f85ab85 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
066f5522807c29033f9204dd205bfd12ae1169ff Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
52d4e6f9841ed6d3e9823dfae36f9c8648c5e5b5 Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
f83673606430ec435e2478b69bca1d76731b7ae3 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
4e6245bd86e60f14a6ca0a13debf3bdbec867d0b Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
76eb7d7b521e663379dcbf988df7888f22b9449c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
634c5841441f12f47b962940c02e7c861e0146dc Merge branch 'soc/dt' into for-next
39a34b032570192d15e861bba7730fa2ebee146a Merge branch 'soc/drivers' into for-next
9ad0ba578779a706d9cff02beb53b47b26ca9cf3 Merge branch 'soc/arm' into for-next
737e6bf6b9376870329db642fb182d7543a280b2 Merge branch 'soc/defconfig' into for-next
5d23f750c43fa3d7ac8c0afb918bfc17667cb4ce Merge branch 'arm/fixes' into for-next
2cf9a606a0c6025445bd4f5d5a9fa1697b9cf72a soc: document merges
ac38864a5ccca408dca7676fa0e05201cc67eb49 Merge branch 'soc/dt' into for-next
1ab3e977ee4107e5c5d0abf96ac81cdd09ef5b51 Merge branch 'soc/drivers' into for-next
f6e24c228d72c7bcc9ef26c074721d9bc424f695 Merge branch 'soc/arm' into for-next
5b6121e10debabe54914264788aebc0378409e61 soc: document merges
58cc24355a7a4622d75f82d4757382f13a59656d Merge branch 'soc/dt' into for-next
dba40c7311ecab2469682bcb1478ef513901ce8e Merge branch 'soc/drivers' into for-next
0a40ec99477045a1ff5fc3e7597169a66b09db00 timers: Move *sleep*() and timeout functions into a separate file
ad4890d40229151c3455b47d9c142def8105644c timers: Rename sleep_idle_range() to sleep_range_idle()
ffa683ef29b60202bbf0854ac3f2453cf1bcd399 Merge tag 'v6.11-rc7' into renesas-devel
d7a87891e2f5f02e758ae4ea2b1a4267cf192b30 platform/x86:intel/pmc: fix build regression with pmtimer turned off
43dbf8b1714a84c8ce6f62af4cab942db97aaf1a soc: document merges
6aae21944cf5d99ef4fd6990d0dfe8cdbf455c6c Merge branch 'arm/fixes' into for-next
7eea89643152ee6837adde43485232f4960cc5ce Merge branch 'soc/dt' into for-next
49a3714b766b9e4caa6af0d051db6733e9fc1b9a Merge branch 'soc/drivers' into for-next
074504ee8341c69ba0f3c224d8cc5b55e47c347a Merge branch 'soc/defconfig' into for-next
86568bcbd458251bc65988cc6f36abf60f04d7de Merge branch 'soc/arm' into for-next
660fe37fbe286aabd294120d3839e2cb62302fd7 soc: document merges
b8b23101552df8bab3756a2ff9169d8b9619ce02 Merge branch 'devel' into for-next
5fe9a493006d41bf72514f8fa0e96ee9083bc7c6 Merge branch 'misc' into for-next
f3faa03b1df0ceadd96a121b2b72e7c0fd78fc20 Merge tag 'v6.11' into renesas-devel
49f99aba6c57f3ff03a5e5ba3ec0813e4fc35d09 Merge branch 'ep93xx/dt-conversion' into for-next
bd447bf916e530841b70c9bac874ce82ddb57b74 Merge branch 'soc/dt' into for-next
e46a083ad00ef91aa46e22766363ff2aeb6d6450 Merge branch 'soc/drivers' into for-next
7c590fea8c11f3a08f9cd27179336465d3ffbe03 soc: document merges
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e07c9e90b62517107a7eed6450742fc7bcdd5e37 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
0ea6c806730fc72dbb9de8e8597a142421d97a69 i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
2ecc5b93d5b58d14bdf34fde50ea7694dcbd36a0 i2c: cadence: Add atomic transfer support for controller version 1.4
1b28fc0a8d5ad5edd9e872c1d111712b337e089a i2c: isch: Pass pointer to struct i2c_adapter down
6607a5b102d73f3f62f496e9ae3db1fd7cbd8bca i2c: isch: Use string_choices API instead of ternary operator
698e0c16a769e71fabb997eb8b05653d90dadc19 i2c: isch: Switch to memory mapped IO accessors
fb93ce3a586c6ddb8a3f8d86a28e67eb5db24b67 i2c: isch: Use custom private data structure
a5b98a30e5482ec82d08dbaa804f19af59dd21b7 i2c: isch: switch i2c registration to devm functions
a27e4ceaf97f9d052b887a681e2b630821d2b41d i2c: isch: Utilize temporary variable to hold device pointer
cc2f9d31e1cc6de2bffda778e5ae8dc2c75f1303 i2c: isch: Use read_poll_timeout()
b19fb41902ae158ca017ef224c0a40eb194fc15a i2c: isch: Unify the name of the variable to hold an error code
4d4dd531b97c72b26e3b62ec3fe0788c7a01160f i2c: isch: Don't use "proxy" headers
877b6a1a06b35f51c148713d0338a4bd84107955 i2c: isch: Prefer to use octal permission
9852803b3322d9d0ca94f34dacec8b06a2015d11 i2c: isch: Convert to kernel-doc
45a42b0ce77a8562aed0ce7cc958ac954719b2cf i2c: i801: Add support for Intel Panther Lake
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
78ded9c1ec9e8edc43343558bf71aa8eb654212a i2c: piix4: Change the parameter list of piix4_transaction function
94ce067b74cf4ff5fc73c13a3af468986ee77968 i2c: piix4: Move i2c_piix4 macros and structures to common header
1ce5babac9b5fc0a96310e9bba16b737361e913d i2c: piix4: Export i2c_piix4 driver functions as library
5ea894d2eab93efa960b97bfe1a1bc21743041d9 i2c: amd-asf: Add ACPI support for AMD ASF Controller
a4b1a7b8aaa4b13b6c5baeab87f528206af6072c i2c: amd-asf: Add i2c_algorithm operations to support AMD ASF with SMBus
20c3cc29921842581aae3f6939a6605d1ae7fd88 i2c: amd-asf: Add routine to handle the ASF slave process
0c34868c5b4c48bd8688720f2fa7239f53ded793 i2c: amd-asf: Clear remote IRR bit to get successive interrupt
c8338a1a918cfb29fb6929c43ea16924673d0dc8 MAINTAINERS: Add AMD ASF driver entry
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
4e0c1cc2499a82ec3dddae95c176c8882538acbd i2c: designware: Use temporary variable for struct device
4d07f0663fefff84531e58c3d8310ceb1429f62a i2c: designware: Get rid of redundant 'else'
6b4f8c227e14ed8a19a005dd1e339957897cf687 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
a2df25cf0ef48012ff2e4805e7ace7c3931c3898 i2c: designware: Use sda_hold_time variable name everywhere
383d1324f9f0ba61db640b02d374adea307e0552 i2c: designware: Fix spelling and other issues in the comments
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8be007c8e0911d0450b402ca8cbb1a8cbd00e8f2 block: fix blk_rq_map_integrity_sg kernel-doc
c824deb1a89755f70156b5cdaf569fca80698719 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
55c39835ee0ef94593a78f6ea808138d476f3b81 ASoC: SOF: ipc3: Use standard dev_dbg API
3a02cc576accdccb22ffd2d6ac1f9788c7b4c7ce ASoC: meson: axg-iface: set continuous rates
ecdaf9140528bc2ef37f2d663fbaf690a64bb125 ASoC: tas2781: Fix redundant parameter assignment
87ad2133b805a6c18f159016a4282311a37c6bcb ASoC: codecs: aw88395: Fix spelling mistake "unsupport" -> "unsupported"
a2bd5a25c1b548609fb2f095c7356fcae8fabac2 ASoC: dt-bindings: fsl-esai: Add power-domains for fsl,imx8qm-esai
d72498fad93abf1817c4998d172a3d7f98f76bbe ASoC: rt1320: reads patch code from firmware file
9e3da79544de209c006b6b4c1514be52a48a2c1d ASoC: bcm2835-i2s: Use maple tree register cache
0e9f73f109025f0d5d16b104b6684e6c03aa0c83 ASoC: tas5805m: Improve a size determination in tas5805m_i2c_probe()
bbeffdda5f26a56072cb8cf741f4c52bc2174838 ASoC: fsl: Use maple tree register cache
eba5a0bac211075b9673139df42bab955e984fce ASoC: dt-bindings: realtek,rt5640: Convert to dtschema
04e800fc328e6eba9f4ec3df375f2b500802653a ASoC: codecs: aw88399: Fix spelling mistake "unsupport" -> "unsupported"
5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
d6dc8b7534d5c9dec80fdd7d4af20fd71602d7cb spi: spi_amd: Sort headers alphabetically
769c16fa86f135542e08610e94015ed0f10afae4 spi: spi_amd: Enable dual and quad I/O modes
efd9834b86a65f9229e90727fd61a5576c08389c spi: spi_amd: Replace ioread/iowrite calls
8cd9141ad4e053d361c854cc24a18a9ca050e0a1 spi: spi_amd: Updates to set tx/rx count functions
d97735d42ab00e2f9ac4bf7cd374249cde9cb193 spi: spi_amd: Optimize IO operations
145d61c0ab3344f7f76f5f8cdd1134477c1def98 spi: spi_amd: Add support for HID2 SPI controller
9674f1694e644aa5cc50e1009481cb4c5b4e8f8f spi: spi_amd: Set controller address mode
6c30eee359127c31cd8c6b586c8c3ced9f50f74b spi: spi_amd: Add HIDDMA basic read support
5ba92299badc4e71670269877262c8cc3b6c806f media: usb/msi2500: switch to use spi_alloc_host()
ac2f5bbe80e143509cf24527a7ae021f356f8977 media: netup_unidvb: switch to use devm_spi_alloc_host()
0191e98ae6e22bebae4e9a487ba70f90d2f8714c spi: ch341: switch to use devm_spi_alloc_host()
4bca15a56edd7b1c8c8573ddd3dd67424ec15e11 spi: slave-mt27xx: switch to use spi_alloc_target()
5c303090e1d8426c721709d50f0120f66bae6919 video: fbdev: mmp: switch to use spi_alloc_host()
0809a9ccac4a2ffdfd1561bb551aec6099775545 spi: remove {devm_}spi_alloc_master/slave()
d87ec94e48dd2da27fbe948f2dc6c8fedc98fff4 spi: rockchip: Perform trivial code cleanups
6c510eac1528d8939bad8b6df72c7b23ffec8c25 spi: rockchip-sfc: Perform trivial code cleanups
1482c40b440fa58f956bc3e1ef3426e0cdbc09e0 spi: rockchip-sfc: Use dev_err_probe() in the probe path
89980d3a34655d99c599f6acf877fd48775a29ad spi: fix typo in the comment
003c7e01916c5e2af95add9b0cbda2e6163873e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
610442f85c12ff662e3dec50c53d92f7a8e5a783 spi: slave-mt27xx: Call clk_disable_unprepare() only once in mtk_spi_slave_probe()
494c3dc467768782f93f1433650c56b08feb54ea spi: Switch back to struct platform_driver::remove()
759541d78eb8d6ac12dab7df14d4434cf5756e14 dt-bindings: spi: zynqmp-qspi: Include two 'reg' properties only for the Zynq UltraScale QSPI
7a4b3ebf1d60349587fee21872536e7bd6a4cf39 spi: airoha: do not keep {tx,rx} dma buffer always mapped
625de1881b5aee6a42a3130004e47dbd632429f8 spi: atmel-quadspi: Add cs_hold and cs_inactive setting support
0e82f9764f9fc5a741f2d6aa3eb8f1144fef8eff pwm: atmel-tcb: Use min() macro
c5d94f0c30de697d67b0cab76af7cca61d4247d7 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
3d7d2d834cd35529e12372e33b650726c03b74d2 Merge branch 'pwm/duty_offset'
ec8b6f55b98146c41dcf15e8189eb43291e35e89 gpio: free irqs that are still requested when the chip is being removed
f522f396ab801ecaec132948b3766fea3a41359f gpiolib: cdev: Fix reference to linereq_set_config_unlocked()
f53ab43553ea32ef535cad320c92f9d124890a2c Fix typos in GPIO TODO document
8939d6f4f46b2a7fc1991a8dfd99f6315d1ff3ab Merge tag 'v6.12-rc1' into renesas-devel
89e6684538f59093d89eda50e30a6f2644b06ab6 dt-bindings: memory-controllers: fsl,ifc: split child node differences
ac1bc5f19401ebde76e31e7171f4059f30487e05 reset: amlogic: convert driver to regmap
49ae3e0e55f5d92cb169cd67ddd41a9789c5da84 reset: amlogic: use generic data matching function
45d73c01b0a391d903ea06d6cb3ca8bcdea588ea reset: amlogic: make parameters unsigned
1392f6d3692b60727f9a38501a144f144ba6ada2 reset: amlogic: add driver parameters
85873c151943482fd6b53a342efa5db0fec5173c reset: amlogic: use reset number instead of register count
2941bb7a8c43e38f577a0e0d0155fff69441ff37 reset: amlogic: add reset status support
33e712a6dfc910badfffebd65117321812d27247 reset: amlogic: move drivers to a dedicated directory
e66eebb885646d99775515c943b178173ae1b607 reset: amlogic: split the device core and platform probe
5b93105afcdcdb94d654f253850c5432555b283e reset: amlogic: add auxiliary reset driver support
e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a2656907e0e2bd817f18ae5ba0c0bc47373031e0 io_uring/eventfd: abstract out ev_fd put helper
e18ccce7024f18ada55e7bb714b28990e1fd3034 io_uring/eventfd: check for the need to async notifier earlier
0fa1e1b85857005aa7777dd3c92fa1f9324909ef io_uring/eventfd: move actual signaling part into separate helper
bc9cd77386b3e5b9e7e4f2b016d0dbe4db2344bd io_uring/eventfd: move trigger check into a helper
bb4fd7c94e41777b7980e0d06ea521311f7330be io_uring/eventfd: abstract out ev_fd grab + release helpers
e4355ab51156d5ca83733229fc6b3dfd7c5a4785 io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
6516c5008c88eda9137f0985f419e40d3fc7cee1 io_uring/msg_ring: refactor a few helper functions
d1e55003c13ca95878afe380ad3da89d37d63b1e io_uring/msg_ring: add support for sending a sync message
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
9c7e187d7695f1f66598285b0e39ff81a905cd87 Merge branch 'block-6.12' into for-next
2fb3ff5d980e1002271c8cb478bc3e1b3d4a018f Merge branch 'io_uring-6.12' into for-next
52d980df51c607867e40e11eef125cb51f8769a5 Merge branch 'for-6.13/io_uring' into for-next
e2fb1465f1828684da6886f5b640a28087f26c68 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
14cb88ad5b3ed6f13744f3c3a0deaf6e060d2628 Merge branch 'regmap-linus' into regmap-next
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove
356749a2b22b92789016ef29dec3e6b3581fe37e Improve error handling in Rockchip SPI drivers
9938216c99e21d4d4ea78e51f17e8347997527a6 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
fdeb154f578e7283a00f1ec062dea4d610014971 Merge remote-tracking branch 'regulator/for-6.11' into regulator-linus
49d20e3474ab3b3ce2f9ba1d2560f4e7018dc8d9 Merge branch 'regulator-linus' into regulator-next
c74e58fd25e137997c789314bcdf805e05d57814 Merge remote-tracking branch 'regulator/for-6.13' into regulator-next
29cb4974a79bd8e380f2044811698aa2f4fc4e6d clk: renesas: Remove duplicate and trailing empty lines
87146254f8108f42b1e9f272dca1deef2540d234 pinctrl: renesas: rza2: Mark GPIOs as used
a8130323587cea11e7f15ca7803f1b138d6683d5 pinctrl: renesas: rza1: Mark GPIOs as used
0270dbe4f891325dffecc74cbc90a4d567b02c4d arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
0f9752bacea25689271485ba0ff98ebc86c01ba5 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
48e17816c3effa3545e21cd4f7d5a00c55c17a18 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a9a827a1a5923bab84d747784bd62de150da000 ARM: dts: renesas: genmai: Enable watchdog
f8e7de25d3ebd66a64009463b826a1377ef37902 ARM: dts: renesas: genmai: Enable OS timer modules
ac0dd586a41c3d1415556f42937bf7e926b4b15a ARM: dts: renesas: genmai: Sort nodes
f3b1d5c46a02482c73d5d32181d99f4aaf582afc ARM: dts: renesas: genmai: Define keyboard switch
e4b26b85a3dd27ad5b7a72e91a7046c71b2efa92 ARM: dts: renesas: Genmai: Update audio codec device node
b3daf6194e00fb965934b110952f77c4c1f5bb57 ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
47a205227c270672302f86a66b9f33910e18875d ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
9c8410f0dea185aa7ca41abca2ccbec8311bbe06 ARM: dts: renesas: rskrza1: Use interrupts-extended for gpio-keys
0f458e7db3b35a0497161332562bfcce5a5eb966 ARM: dts: renesas: rza2mevb: Use interrupts-extended for gpio-keys
25e289d0622a40a76a1bb1d5972d250bf746f8bf arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
ddda5046e484d881563a6ad8da77f23f39f9e298 ARM: dts: renesas: rskrza1: Enable watchdog timer
b5819d09a365e7c33a6d0198323bee7332c6cd76 Merge branch 'renesas-dts-for-v6.13' into renesas-next
eb0172de09d7343c9af08a552bab35d33ba74e0c Merge branch 'renesas-next' into renesas-devel
780839c91698561991f0a486df3575f0ccc8cf61 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
268fb53ead60b4fbaf4160400c312fcdcfa73c10 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
47f5dea754a8f938348ae0f996c97c06995d1db1 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
139bfe25833edf5b2207059d7fcd41d1d7ed337c Merge remote-tracking branch 'net-next/main' into renesas-drivers
bc1e81c4519eed7aeaf039560c678e4c8298a7ef Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
42c738ae416465363d5a4f88723947a6a808cba7 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c53dc1f57224cbf6baebc956ed4dab9eeed5b271 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
0cc3bd17ffb83af3bef4d5ba7867de566a99a857 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
4b47411962c257c787d4572048a7bb31125e5f88 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
c953b2a4af2a55f1e62312e434f5bffd2c8b199c Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
1b4fce255981157bf7b4852b3b2afeff4a05158b Merge remote-tracking branch 'block/for-next' into renesas-drivers
a6346e25a4a046bafd49034277e6c9572ff69f2c Merge remote-tracking branch 'soc/for-next' into renesas-drivers
23df9d413fed0de01fdb05ca7cee637cb00c91e6 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
dde477b986b35e5c1afbd24b90634113792425e2 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
d1b397b44580389830dea218e8db9a557641d9a9 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
0279349dac9d9656b093df12e2d09f00661f8e6d Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
8ed720d9336564d4b3d6d5ebe0fa7de09147df2f Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
1476bc1dcd77563f82c70b5be69abb706e8828ad Merge branch 'renesas-clk-for-v6.13' into renesas-drivers
864362d1c3be0f27403830cc11a8acf4f4d68ce0 Merge branch 'renesas-pinctrl-for-v6.13' into renesas-drivers
91781006d6b5a3ee8dc108dce90f085691e1576e [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
64b2fdbce5aada40f369f100a996afd572ef0d00 ARM: shmobile: defconfig: Update shmobile_defconfig
dcc4d69020f08d3bd9b17b660f7c9f55d0a09f0d [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
b92299f422c0b6180c0c4b1783d0d5568a119d64 ARM: dts: renesas: add proper node names to (L)BSC devices
06699a6cb478292cdbff33525d7260ce4c7d21f0 ARM: dts: renesas: r8a7778: rename 'bsc' to 'lbsc'
7047fb770592b6ee43a5912c4e299013a277d889 ARM: dts: renesas: genmai: enable SDHI0
26f120d01741ff02ef0de5cbb03e91243f816081 ARM: dts: renesas: r7s72100: 'bus-width' is a board property
bac36785d4c69f2b417870bf0e1f4877ec60bac3 ARM: dts: renesas: genmai: enable MMCIF
258fdbe2097e8fc8e319a8533232e2e83722c20d ARM: dts: renesas: lager: use proper node names for keys
14a7caa9b4a7faee16ac1e97d91342a261ec5986 ARM: dts: renesas: alt: use proper node names for keys
e1e40292587881e3c2285c785b2896453d132dcf ARM: dts: renesas: kzm9d: use proper node names for keys
7fb4867319f65d4af7fcb72705d6b8a912f05d21 mmc: sh_mmcif: correctly report success when obtaining DMA channels
cff04904ce866ebb71ce7a053780819928478ea9 dmaengine: sh: rz-dmac: handle configs where one address is zero
f0b6ac2baa9e585eaca14068766e2f2cdb89d1f5 dt-bindings: dma: rz-dmac: Document RZ/A1H SoC
c9168b431bf0d46d8ca0690547c5a40e92b9dea3 dmaengine: sh: rz-dmac: add r7s72100 support
a278503bd7bf5408bd9780d87b810bb6ea835c54 ARM: dts: renesas: r7s72100: add DMAC node
bf6971938db2a59bf04df8404346cea9ee85ac89 ARM: dts: renesas: r7s72100: add dma entries for MMCIF

--===============2250838376632325236==--
