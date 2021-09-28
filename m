Content-Type: multipart/mixed; boundary="===============4633817927642321926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 28 Sep 2021 19:40:22 -0000
Message-Id: <163285802228.17806.7163676283346059667@gitolite.kernel.org>

--===============4633817927642321926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/separate-sdhn
    old: 7d405059ca9d33df243722941028d5bb1bc57947
    new: 1ade016d8d6dd6bdfa4df3b16b33f0a782ba6411
    log: revlist-7d405059ca9d-1ade016d8d6d.txt

--===============4633817927642321926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d405059ca9d-1ade016d8d6d.txt

4bf78060000a5fd0e3d7c0caa8488bdcc0c6633d arm64: defconfig: Add renesas_defconfig
22b49761355644f6c05df462d675deeff8d9eb5e arm64: defconfig: Refresh renesas_defconfig
71d99cf83a2cb4187eaefe85023646c9f2bd4225 arm64: renesas_defconfig: Use a default 128MB of CMA
cc70ca3999d4cb0e0f3bd995337de066671d6c66 arm64: renesas_defconfig: add driver for PCA9654
670a4764eac494c72aca926f23568217ed5c3993 arm64: renesas_defconfig: enable R8A77980 SoC
483b9d10d9659b1cf814c28e1e1ec3fd9de96c6c arm64: renesas_defconfig: enable R8A77965 SoC
af321b8a1b0b6a14f7c1f25fa4b3cb871d130d4f arm64: renesas_defconfig: enable R8A77990 SoC
873e3819d07f4b27b97cf1fd69db735c4a95071c arm64: renesas_defconfig: Enable CONFIG_SND_AUDIO_GRAPH_CARD
001407485b69dc6c49611334a6a1e1ecf37f9e84 Merge tag 'v4.18-rc1' into topic/renesas-defconfig
eab9db21d7aa2b8177a49a368e6fbdb1b3314631 arm64: defconfig: Update renesas_defconfig for v4.18-rc1
5db22d83f3b7f5415c0dc4237a7aedaaa038f74a MAINTAINERS: renesas_defconfig does not exist upstream
8951983f596fdebc2baa9ca3caf2328a048f6677 arm64: renesas_defconfig: enable R8A774A1 SoC
669615cd665398ca91b51cdb7779634b30f8563a Merge tag 'v4.19-rc1' into topic/renesas-defconfig
d1f921a9fd595eeef7e5a589d38275fdb136f0b8 arm64: defconfig: Refresh renesas_defconfig for v4.19-rc1
134e65104c3d072d4b07a0b7b6649ca1d4b9fefc arm64: renesas_defconfig: Enable CRYPTO_DEV_CCREE
7cebaa56dd82d7601fa8f2116e0416861eb80bb9 arm64: renesas_defconfig: enable R8A774C0 SoC
01935c519f4323c8369a4bb820e459da29416577 arm64: renesas_defconfig: Enable R-Car thermal driver
75988488d4d46a2056c2210b013000cee8453a89 arm64: renesas_defconfig: Enable scu-simple-card driver
8d6ca9284ca3c49ae6816a5eb9b58eacdca4e10a arm64: renesas_defconfig: Drop CONFIG_ARM_BIG_LITTLE_CPUFREQ=y
aef5d9e12cedb98761c77bb568e106eff7e0de38 arm64: renesas_defconfig: Enable CONFIG_PHY_RCAR_GEN3_PCIE
9c1fde937ec5c36a6d65f9aa75ec6001b7591c45 arm64: renesas_defconfig: select Kingfisher Sound related configs
fbb214ab38e9bb7ee9ab6df85e787863163e6a52 Merge tag 'v5.0-rc2' into topic/renesas-defconfig
96307e06e6b11f0bb420b087a703e06a2423c44e arm64: renesas_defconfig: Refresh for v5.0-rc2
66e9bb2cdb7726f0a20f891f19691f2f3c61aa38 arm64: renesas_defconfig: Enable RX-8581 config option
58822ce1bef0713f91031dc58e68726d4b8f4759 Merge tag 'v5.1-rc1' into topic/renesas-defconfig
9dbe9327542d9e83d97f9eb2a49b014fff921581 arm64: renesas_defconfig: Refresh for v5.1-rc1
b08ea67f89e60c6cde15b93741c2b29f9ad4792a arm64: renesas_defconfig: Reduce NR_CPUS to 8
142e62c7de9c77e3b6fe38c5234fee8a95097ec7 arm64: renesas_defconfig: Enable REALTEK_PHY config option
6abecd475b19d89e401625924016fe157cbd9243 arm64: defconfig: Enable TDA998X
0b6dc3fa04bd1c68a0033f995dc39dd618066c87 arm64: renesas_defconfig: Refresh for v5.2-rc1
71cfcd4861c47cbdd4b6a3253132fc85507dd1f0 Merge tag 'v5.3-rc2' into topic/renesas-defconfig
3032e9e3438bbe3c55424679366983b2c6b15de2 arm64: renesas_defconfig: Refresh for v5.3-rc2
622ebff0c00fc4f54dfd3ce5f05c9df2dbcff0d7 arm64: renesas_defconfig: Enable R8A774B1 SoC
4ac2a608b5dc7c38e914341347ac13158d1686ab Merge tag 'v5.4-rc1' into topic/renesas-defconfig
a74063842295db5a305d5b9379a0c05f525ffab4 arm64: renesas_defconfig: Refresh for v5.4-rc1
eb00ffd64d53e3e31ff58710f7299d27ae4fa4d0 arm64: renesas_defconfig: Enable R8A77961 SoC
a27160326d8573a94caa5615f2c99d1fd9ec9d90 Merge tag 'v5.5-rc1' into topic/renesas-defconfig
d0db3cf6e1d72821a12384270c85fe8f03c82d3f arm64: renesas_defconfig: Refresh for v5.5-rc1
b4117c27569fa045852eea8b3e89fb809d76cb02 arm64: renesas_defconfig: Enable CONFIG_ARCH_R8A77960
2d6c7ad2b4bbb828cc5ce513aef80695ecfb8842 arm64: renesas_defconfig: Enable DRM_PANEL_LVDS
53b1a8a0b97046fd51f17beb4df681da99a9f057 arm: dts: renesas: r8a77980: Remove r8a77970 DU compatible
3eb606fbf802696bfda91caec5c8bcc3d9717e63 arm64: dts: renesas: rcar-gen3: Replace "vsps" by "renesas,vsps"
c6f3c0f601d3a79e4e2f86d2a05bd2bc9dd451e2 arm64: dts: renesas: rcar-gen3: Add CCREE nodes
c8b8fcddf94ae4c499007b8b6396d2039552f545 Merge branches 'renesas-arm-dt-for-v5.7', 'renesas-arm-soc-for-v5.7' and 'renesas-arm64-dt-for-v5.7' into renesas-next
e16f9fb3b21ba7c90ab2df1451532a31a7abe734 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
c3f5f82f4dfcc32be7b2e7f9b593dad143e96d75 Merge branches 'renesas-arm-soc-for-v5.7' and 'renesas-drivers-for-v5.7' into renesas-next
426839d346315795f3dd0b1893f642d7914c33c2 Merge branch 'renesas-next', tag 'v5.6-rc2' into renesas-devel
7fa1f73bd4ef10118697817a98e03215567286ce ARM: dts: r8a7745: Convert to new DU DT bindings
8a473f4deb2f80d2bfc2c93dbd9e12116a8a2c60 ARM: dts: rcar-gen2: Add reset control properties for display
3d531066f9aef1853a1112a7b7fa0833669ae1ad ARM: dts: rzg1: Add reset control properties for display
b47a552037724e787c65df8273252820d81aa8f5 Merge tag 'v5.6-rc1' into topic/renesas-defconfig
0953140e903eac506b4b7ff97ff381d2846d35d8 arm64: renesas_defconfig: Refresh for v5.6-rc1
ac6fd8589e6a6ef110a56c2576237ae823740f86 arm64: renesas_defconfig: Enable CONFIG_ARCH_R8A7795[01]
25c4fc7f07f73f52d57d160f97ef5cc8435e802a ARM: dts: r8a7779: Remove deprecated "renesas, rcar-sata" compatible value
64fa3c0b4142e2be74019b9a325c9a585a689de8 Merge branch 'renesas-fixes-for-v5.6' into renesas-next
51556bdd18a2adbec5e788e34ef455b83994768e Merge branch 'renesas-arm-dt-for-v5.7' into renesas-next
266361d3aca4e302a1552d9779c6d7837504b775 Merge branch 'renesas-arm64-defconfig-for-v5.7' into renesas-next
3db5bac10f79f60ab9b874212fd7bdcd55c6b5fb Merge branch 'renesas-arm64-dt-for-v5.7' into renesas-next
7d21c0efac2a7c6948c08fcda5dc0e9e0806d98e Merge branch 'renesas-drivers-for-v5.7' into renesas-next
aeb92b5fb4d8330c3c0c5c69a3a10d13981c0971 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
295dc6e04378517f0e8bd038e0f73a55abc77eb1 Merge branch 'renesas-fixes-for-v5.6' into renesas-next
ddd8444ef822bc0f3a006da8a69a80c4b7e5567f Merge branch 'renesas-arm-dt-for-v5.7' into renesas-next
953ba160f7d31ad7369614614e0e012e7ddc8dd1 Merge branch 'renesas-next', tag 'v5.6-rc3' into renesas-devel
a60d764b48d9bdd252631fa5f0b528fde8a9f4a6 Merge tag 'v5.6-rc4' into renesas-devel
8999408494ce5204cda8a2bfcab91a865741e751 ARM: dts: iwg22d-sodimm: Enable LCD panel
ae9ff549743e83652d01ca8841a70389e205d3bf ARM: dts: iwg22d-sodimm: Enable touchscreen
a2e0f6c59ec606487877e11368213819e24f75ba arm64: dts: renesas: r8a77961: Add thermal nodes
afa22ca16f9741b8f58aa383a29b1a00645fea1d Merge branches 'renesas-arm-dt-for-v5.7' and 'renesas-arm64-dt-for-v5.7' into renesas-next
4a2be8e07e9bd44a5929118b9ce7d0cd7fe77a4d Merge tag 'v5.6-rc5' into renesas-devel
10d87117b8a5acd0a44ef1ebbf9f8bc76b40e025 Merge branch 'renesas-next' into renesas-devel
4fba47706fbb6f86f221c52eefade17db139940b arm64: dts: renesas: Add support for M3ULCB with R-Car M3-W+
1bb852d9d9067c5ebfd793f9749988351897eab2 arm64: dts: renesas: r8a77961: salvator-xs: Fix memory unit-address
4653e74b77f45766b5548f0089ef713714ac1efe Merge branches 'renesas-arm64-dt-for-v5.7' and 'renesas-dt-bindings-for-v5.7' into renesas-next
f788af31216e81db725655f0792379ee630fe7fa Merge branch 'renesas-next' into renesas-devel
b33d9bc492455e088bcdd58422c0b88948c68e70 Merge branch 'renesas-arm-dt-for-v5.7' into renesas-next
c10c0dc55b3513e4ca723a1cfe5b6ecb4268b04f Merge branch 'renesas-next' into renesas-devel
bf4540d5148c39f1339cc9c870b4075864a8c76c Merge branch 'renesas-arm64-dt-for-v5.7' into renesas-next
b7e377db750b5bcad34976959452c22f87d3d5f3 Merge branch 'renesas-next' into renesas-devel
c8bb4284d8d94bd9f8a9a8d33c563c28db01d07f Merge tag 'v5.6-rc6' into renesas-devel
26ae58d0d584334dfb3f240f6e4b682fa92f2539 Merge tag 'v5.6-rc7' into renesas-devel
5221c85d052cf5bdaff7d967b22c3563ef242efc arm64: dts: renesas: r8a77961: Add USB2.0 device nodes
e27d7b515f70dbd8b220df8e836c811778a6d0c0 arm64: dts: renesas: r8a77961: Add USB3.0 device nodes
22c85bf1c8002ce826ace20558ae2b95c6295173 Merge tag 'v5.6' into renesas-devel
a237ed75ff9884bf52fb30af38468321adaa28b7 Merge branch 'renesas-arm64-dt-for-v5.8' into renesas-devel
a710158e9fa209a4187d46ecfba49d4c1664cb0f Merge branch 'renesas-arm-dt-for-v5.8' into renesas-next
e947830b737e17d9f4e4264f53075fb652a1a03c Merge branch 'renesas-next' into renesas-devel
bea1d1a68e4a4c81d02c3920900d9937c7cd9388 Merge tag 'v5.7-rc1' into topic/renesas-defconfig
8350db0a7f90c3c8a46ce47ec8fc3b11e8cf991c arm64: renesas_defconfig: Refresh for v5.7-rc1
dc7bf14a089543065599e744962bcf080e2e2915 arm64: dts: renesas: r8a77980: Fix IPMMU VIP[01] nodes
13f7ec9be83419aeaa13d25d67b753239e1749f2 Merge branch 'renesas-fixes-for-v5.7' into renesas-next
33a8b496016f2e3c046f5bf289f7da9b3872a3ca Merge branches 'renesas-arm-defconfig-for-v5.8' and 'renesas-arm-dt-for-v5.8' into renesas-next
26d2beaa77c29499dd17d5f86949a17707f3d087 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.7-rc2' into renesas-devel
e2f5d18dcace49850e532cc26d21395655e3fafc Merge branch 'renesas-fixes-for-v5.7' into renesas-next
3b00933301fc465d966fa1f83274dff95e82046a Merge branch 'renesas-arm-dt-for-v5.8' into renesas-next
6abb16bef41e6b410969fad560a639bc3c3fb2d7 Merge branch 'renesas-next', tag 'v5.7-rc3' into renesas-devel
cd6387b01319c464364ea9641a705c2a33212580 soc: renesas: rcar-sysc: add R8A7742 support
d954c6f8affa63985547e06cd8cba4e523fe96bd soc: renesas: rcar-rst: Add support for RZ/G1H
f1f00aa3f72f2a60c97fc330aa64f6b993bed497 Merge branch 'renesas-fixes-for-v5.7' into renesas-next
00f21412f244cfc3c71fbc2410d7c534de59792f Merge branches 'renesas-arm-soc-for-v5.8', 'renesas-drivers-for-v5.8' and 'renesas-dt-bindings-for-v5.8' into renesas-next
b9454e2093aaf76ab4aa7e133fb2b410b516fa18 Merge branch 'renesas-next' into renesas-devel
a928bef2e50f170e0766b8dbb6f131762946a4eb Merge branch 'renesas-drivers-for-v5.8' into renesas-next
edeb19a9f03bc0c95e745db8460aa6c5454cf91b Merge branch 'renesas-next', tag 'v5.7-rc4' into renesas-devel
72d6dedd6f7575391e19004f2e09cec27c32a711 dt-bindings: arm: renesas: Document iW-RainboW-G21M-Qseven-RZG1H SoM
3e8084a2e86ea0ab4c677646ae30566ff45b5cd8 dt-bindings: arm: renesas: Document iW-RainboW-G21D-Qseven-RZG1H board
1b835e2a83eb6e0e88e01f9cc0829c5540b0f5ea Merge branches 'renesas-arm-defconfig-for-v5.8', 'renesas-arm-dt-for-v5.8', 'renesas-arm-soc-for-v5.8', 'renesas-drivers-for-v5.8' and 'renesas-dt-bindings-for-v5.8' into renesas-next
3a686bab50965b6757c0395e4daa532b3c2fdac4 Merge branch 'renesas-next' into renesas-devel
5e818fd45512f16605c782ba800b0b47f09f87e6 Merge branch 'renesas-fixes-for-v5.7' into renesas-next
3d92f62c7ba3a9caad8aa85f14ab9b7998813a03 Merge branch 'renesas-arm-dt-for-v5.8' into renesas-next
e79a427fdcbb34523a99efc5889907c996a2b04e Merge branch 'renesas-next', tag 'v5.7-rc5' into renesas-devel
c3f36fc27ef6f3eff5e5b3b44f639ce3c9e910f9 Merge branch 'renesas-arm-dt-for-v5.8' into renesas-next
0a37928ab404424a3c9a8731cba3331f3512fb0b Merge branch 'renesas-next' into renesas-devel
50a1e48ce041ceb41679d46f1accddaaaf46f83a Merge branch 'renesas-fixes-for-v5.7' into renesas-next
1bd79704bee273dc5cc6b09a5b46f9baae49e996 Merge branch 'renesas-dt-bindings-for-v5.8' into renesas-next
733f3d519b1c376f8bf53e30191de05f81f88f1c Merge branch 'renesas-next' into renesas-devel
f98b28a0b3b080fbf6e12410681c05f9f8c7dc73 Merge tag 'v5.7-rc6' into renesas-devel
8a00be0324075c359b93ef469218b1499ba78b2b ARM: dts: r8a7742: Add I2C and IIC support
20150a6420eb669c32cffafe82c89b5336871ea4 ARM: dts: r8a7742: Add SDHI nodes
631260fbee917b980e795b734c85b450c3acbdf8 ARM: dts: r8a7742: Add MMC0 node
dd12c3608c00a0145959846b890485a07c8a21de ARM: dts: r8a7742: Add SATA nodes
acff3e26e7a77ce47c3fc08cb5f89693e6bb0a34 ARM: dts: r8a7742: Add Ethernet AVB support
3d7891c729282a31220f16e19067a5b670bff5c4 ARM: dts: r8a7742: Add Ether support
f6e23a36b175fc2db531422c121637d58c033f32 ARM: dts: r8a7742: Add APMU nodes
4e4f8e91df396f177ad40228840585073fe7a290 ARM: dts: r9a06g032: Correct GIC compatible value order
1a7e0ebf76162ca0247f526ef266a9dec9f60020 ARM: dts: r8a7742: Add RWDT node
782914f759a945cd994501adb2b9f7a325756550 Merge tag 'v5.7-rc7' into renesas-devel
8086709e950afdac92e15ee60aa3f4a0daabd64f Merge branch 'renesas-arm-dt-for-v5.9' into renesas-devel
a4c2af56689cab5588494b11f25e7ae0147ba804 ARM: dts: r8a7742: Add USB 2.0 host support
18e589ad2d9026d08cf46e4e9bd30913711d376a ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
3d8d7a7239ccf1c9e71e3044469c5c7c6f80c369 ARM: dts: r8a7742: Add XHCI support
c6ad8eb66151964b2be640b7afa7961869329098 ARM: dts: r8a7742-iwg21d-q7: Enable SCIFB2 node
663214eaae59a9fec1a7430450185d529f617b6b ARM: dts: r8a7742-iwg21d-q7: Enable SDHI2 controller
06bd100460ca675e97129f42400ec55124ae185a ARM: dts: r8a7742-iwg21d-q7: Enable Ethernet AVB
c05b1cd42f8b0200cbf8fcab00f0d6a125a2b2a5 ARM: dts: r8a7742-iwg21d-q7: Add RWDT support
3feb342f032a2586bc08dfaaa41302a9ed52638c Merge branch 'renesas-arm-dt-for-v5.9' into renesas-devel
ff4890b95217c058cf7e966ffbad450350d4d409 ARM: dts: r8a7742: Add audio support
c7d36e6041c7484f23506c52440e0001b5024182 ARM: dts: r8a7742-iwg21d-q7: Enable SGTL5000 audio codec
abbdb73627185d06326cc63a3995648a016e641f ARM: dts: r8a7742-iwg21d-q7: Sound DMA support via DVC on DTS
f5b256631542fede298e87647c229468a08dc4f3 ARM: dts: r8a7742: Add thermal device to DT
4f0c94c7bbb83cf53a74bcaea9ef394f0b15ae53 ARM: dts: r8a7742: Add CMT SoC specific support
55cd328756389d987ee1cca42b55efa4e9969179 Merge tag 'v5.7' into renesas-devel
42f1d997f6739d2f12398c8ad2d5a39781a97c35 Merge branch 'renesas-arm-dt-for-v5.9' into renesas-devel
a3fa35e196507a46f19cfa096e0681c4531e133a Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
1d410b477c547056d7111264f5ef45068820ac78 Merge branch 'renesas-next' into renesas-devel
9b3e8d281c6f2fa5bf84400e9cb5a6d9df7502e3 Merge tag 'v5.8-rc2' into renesas-devel
8c4c095e5c24342507a6c60b5d3f8801603a8c00 Merge tag 'v5.8-rc1' into topic/renesas-defconfig
858861023cecc8ebd10e52a1ce69bea6b325374f Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
a9c1da309248d250196ee61db6147c2621f23b3b Merge branch 'renesas-next' into renesas-devel
23ffb002535e543f86a3d99f0208d5b5998963af arm64: renesas: defconfig: Refresh for v5.8-rc1
538efaf1b0ca8795b14d53fd32e24e9f70bf8df2 arm64: renesas: defconfig: Enable WL1837 support
825b8c111c8403ea93ffce7aa9ecfb8c5ff572c9 arm64: renesas: defconfig: Enable GETHER support
e44096f344c45854e28c1653b31a7141c6938530 arm64: renesas: defconfig: Enable ADV7180 and ADV7604 support
8582540e25b878491a6f28bb5861ed2175519b48 arm64: renesas: defconfig: Enable IMX219 and OV5645 support
69cc290b198f7e0937c3e2b106ffa6119e520c90 arm64: renesas: defconfig: Enable ADV7511 support
9275b1588a501ddc4c421b9faf7c99a37bfb8785 arm64: renesas: defconfig: Enable HD3SS3220 support
93580ed92e86d98f1546801d098aa51811d4be3a Merge branches 'renesas-arm-defconfig-for-v5.9' and 'renesas-arm-dt-for-v5.9' into renesas-next
b8fcc4d242c09d14b3e08581f253d59de858908a Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.8-rc3' into renesas-devel
a98d016e408ad2c329e16a60ec10c9d40e0252fb Merge branch 'renesas-arm-defconfig-for-v5.9' into renesas-next
8fb78e6ea9c5adfacb479851834717894cebcc80 Merge branch 'renesas-next' into renesas-devel
d3c689b3bb330d9b69bb346701ef697a2d662ba8 Merge tag 'v5.8-rc4' into renesas-devel
e0db88a7b0e655ea156232e2c43ce190f8b1bba6 arm64: dts: renesas: cat875: Drop superfluous phy-mode
19c530f75db277407cff724aa273e0882f4cf4c6 arm64: dts: renesas: Restructure Makefile
73316fb753e19a5cf50c0b4f53ff8658cc19e1f5 Merge branch 'renesas-fixes-for-v5.8' into renesas-next
bf8bdc50a1cda5189d897a3b652becc5400b1f89 Merge branches 'renesas-arm-dt-for-v5.9', 'renesas-drivers-for-v5.9' and 'renesas-dt-bindings-for-v5.9' into renesas-next
7faf5b23d750d8fca212aae03b7928896e5cfec5 Merge branch 'renesas-next', tag 'v5.8-rc5' into renesas-devel
2b9bf1b99c76f4821f5f8e1ba2792087147fa214 arm64: defconfig: Enable R8A774E1 SoC
f8e164df3eeab2df9633c48d1d48ffeb1da62d72 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c34f7c9f02c891ae149e3cba313fc8409ea543ca arm64: dts: renesas: Add HiHope RZ/G2H main board support
f7a10e792ff4ed25b6ac8bdd5482653ae9e2bb47 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
7d0a3251459cb312cc5c2d12e7d6474cf7789997 Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
828a89976a61ec3375fc9c117573c3c371ea766a Merge branch 'renesas-next' into renesas-devel
960be78ba0cd79ed8c5a7b0253c282061594dad8 arm64: dts: renesas: Initial r8a774e1 SoC device tree
7ce1f1686f1ef2890cd1c0cce18a3063e209f75e arm64: dts: renesas: Add HiHope RZ/G2H main board support
5bfc3ded6908b9a0810144dd1cbbcb63cd0b2987 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
6e2f9062749a0ea9dcee197f6f3da9de401a7a75 arm64: dts: renesas: add full-pwr-cycle-in-suspend into eMMC nodes
464e6eadf7055ee381899b1380bf09b2de2d09b8 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
81b9cc73497697e0a8fcc3e24e11341476029feb ARM: dts: renesas: Fix SD Card/eMMC interface device node names
4cdd1e4991e7233aded87a6916acdac50d959887 ARM: dts: gose: Fix ports node name for adv7612
e5c862dfdd40d2ba5a7d9126e01f74643bbd5dc9 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
74022fc40069e8864b85aca0faf720044730a938 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
29318efc3a5c48c41d3cd08fbcb7a7c3f3695e9e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
4810e4c2404e54acd360a28f0eec13901fde2b9e arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
096aca2e6cadc756e80c80c2cdf426161d9985d6 arm64: defconfig: Enable R8A774E1 SoC
3ae3046bc2f56778914830e9a17b73fce484ba2a arm64: renesas: defconfig: Enable R8A774E1 SoC
1e8b1925b49e15ec0a50eb64cb8601d550018c2d arm64: dts: renesas: Introduce r8a774a1-beacon-rzg2m-kit
6911920dd4603c2477f4ed039be360bbe5335a4c Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
a44e60d6789f74efcb7c73c809458ca1542deec0 Merge branch 'renesas-dt-bindings-for-v5.9' into renesas-next
68bd9f654146605a6d88b709b042efbbf896f972 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
8c7d57322bc85398f774626b3804fce36abfa2dc arm64: dts: renesas: Initial r8a774e1 SoC device tree
47ae536a14bb3122a8850bfdc245e265904c37c1 arm64: dts: renesas: Add HiHope RZ/G2H main board support
05ea7fab6816f901ba87e4a2ed9619ab6ed9d3f3 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
9f42df9d0520e8f892e38767aa31676e218e16f4 arm64: dts: renesas: add full-pwr-cycle-in-suspend into eMMC nodes
17457e32cc0745505a4898470eacc634475ccc0c arm64: dts: renesas: Fix SD Card/eMMC interface device node names
619e79340c8896605bfa834c9fb9d4e6261f0c39 ARM: dts: renesas: Fix SD Card/eMMC interface device node names
59bce9737d4ab44214593ba3ce15d2d4e510712d ARM: dts: gose: Fix ports node name for adv7612
c346f5c6b6927bf8882b31ac5dcf362cb95209de arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
dcd240ba80430738493b115ff9a27fbf59634e7e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
2d4a15fbca9d818b2b25655d7f0960814649e676 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
65d133b81cc3f372d27b88bfbee4f39d7d028d2d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
6f37662ef808b28513fe6d6eec22c7b11b368f90 arm64: dts: renesas: Introduce r8a774a1-beacon-rzg2m-kit
fcaac9c57142f276ce5f11485312062b58465481 arm64: dts: renesas: r8a774e1: Add operating points
bdff1f68b03b6e5a6b98e7f3cd6d2ba1d6f6cc3d arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
e56ea25161309a76fb268616dc7579eb53fc1538 arm64: dts: renesas: r8a774e1: Add CMT device nodes
8f97815f0f3dcb34df224258205c0691ffa27b5b arm64: dts: renesas: r8a774e1: Add TMU device nodes
86756a5d8cb8363b831a601907ab6a35a4934409 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
34517599ce58af138ee7eb3298c656959c6d446f arm64: dts: renesas: r8a774e1: Add SDHI nodes
e423bc137ed8bad1f631e1c36031f867d5e9e23f arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
654bfc54a06debded35b1466fcafccbc7267ea0a arm64: dts: renesas: r8a774e1: Add MSIOF nodes
1f966d79b80d728f094e22fc2f5fe4580fb6b32f arm64: dts: renesas: r8a774e1: Add RWDT node
bb899a12d97cf468585388445de44f0beea8048f arm64: dts: renesas: r8a774e1: Add CAN[FD] support
8e5a980249d601b3371e44da166382904385fc6a Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
79e325ca0ee2df276fd1dd1aae710055986ca86a Merge branch 'renesas-next' into renesas-devel
6ac90490f1936865c83909261e52362b407ebb34 ARM: dts: sh73a0: Add missing clocks to sound node
344cb4f80fba071550975e18b7b6975c8addbbcf Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
2b913e80d50bfd17088670569460220937257212 Merge branch 'renesas-next' into renesas-devel
467c0826816891092d142aabbea57c9197c99a24 Merge branch 'renesas-arm-dt-for-v5.9' into renesas-next
c7d83424299598149e8731cc04d028228789d343 Merge tag 'v5.8' into renesas-devel
4b7576fa77b61ffc23486daa757916cad6871356 Merge branch 'renesas-next' into renesas-devel
124e2689317d2497f1655f1ea33194402ddf03d6 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
3fef39860cb16854ae39f5b2dd3af4e22b22cad5 arm64: dts: renesas: r8a774e1: Add SATA controller node
dac7b3f405c8100307c9087a9cfc6caa54deeb55 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
66eeb9bd374ff20846e1d7c4fc0c0e655a3fa12e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
d006dea9256ff7cf7317a7bc46f490941c994395 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
2b685c95e34513188ae317082e75b8766474f210 arm64: dts: renesas: r8a774e1: Add audio support
2fdebb1728a59139fe5ec11d26f82467881c0c29 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
43ff825f26abe63ba0c3f2417fe9ddc19a7730fb ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
1422b1aecf6f156877594f9adeab767426b33ed0 ARM: dts: iwg22d-sodimm: Fix dt nodes sorting
ee103ff03350482c8a7ea85ff412f15ff2a652f2 ARM: dts: r8a7742-iwg21d-q7: Enable cmt0
6cf257ee49973a399cf3c06d8b59d5718f817217 ARM: dts: r8a7742: Add PWM SoC support
6d202dfaf38d0dfe636fae6cf2da069f96055896 ARM: dts: r8a7742: Add TPU support
f2a5fac8f66e62429d43bb6e60254c1beac43a2c ARM: shmobile: defconfig: Enable TOUCHSCREEN_STMPE
f022d152b4eb2b7a3f2e5344f7d3201108ffc019 Merge branches 'renesas-arm-defconfig-for-v5.10' and 'renesas-arm-dt-for-v5.10' into renesas-devel
a205c63b7c14e60a8d1e9ebb98448e892a6b2ac5 Merge tag 'renesas-fixes-for-v5.8-tag1' into renesas-arm-defconfig-for-v5.10
3f01e1b4875ff080cb4881cbe7fc8c256d4a04a4 arm64: defconfig: Enable R-Car PCIe endpoint driver
fc78e59bf99b587288c6536f6e7bcd07122015ae ARM: dts: r8a7742: Add DU support
9ad7bc5bafb5faf377b6c6dc118b7a58c33c8ff0 ARM: dts: r8a7742: Add LVDS support
c34f9411582a3c8a7c4fb97920527e3e3b0249c2 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
5f4cb82c790430bd24b442b53754eb278aace1cd arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
2eed30e4bf054b2d77385755af3a8ed1f828f063 arm64: dts: renesas: r8a774e1: Add VSP instances
82958a66183b76203fd1f7980c5a8a3d30cc416b arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
a23238fb0d79a41b59effd701004b089051c7589 ARM: dts: r8a7742: Add PCIe Controller device node
1d3372d448a97c171a6e59851070243115eeff77 Merge branch 'renesas-arm-defconfig-for-v5.10' into renesas-devel
fc2c2735b1d00dd8a6275006ccaa0a6eac9822b3 Merge branch 'renesas-arm-dt-for-v5.10' into renesas-devel
923afaacb49deba2efb93f30a5f855099b6f6948 Merge branches 'renesas-arm-defconfig-for-v5.10' and 'renesas-arm-dt-for-v5.10' into renesas-next
11d79e52577798c573a6f7bbaeb0fc0e7d5f00fb Merge branch 'renesas-next' into renesas-devel
7ef81f5e2e841cc4cdc54b50514c72e3c28738d6 Merge tag 'v5.9-rc1' into topic/renesas-defconfig
54c444955df7f25f8bf89b419edbc2f7bbeed5af arm64: renesas: defconfig: Enable RPC-IF support
4fd4d7a0a12a6d8f522c82ea46c205b96c685515 arm64: renesas: defconfig: Refresh for v5.9-rc1
15c95b417a9cd07b75651f1b2a0f1c247e3bc4d7 Merge branches 'renesas-arm-defconfig-for-v5.10', 'renesas-arm-dt-for-v5.10' and 'renesas-drivers-for-v5.10' into renesas-next
90005e6bf4539a1d8e4cab15f665d675389743ad Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.9-rc2' into renesas-devel
7407802bb7f085b2469b67bd6ed44b58fb92d05c ARM: dts: r8a7742-iwg21m: Add SPI NOR support
7e8f8b5eaca0e67471b4dc330019ea0091614190 pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
dcae83e506288432c4035673b08a8e2ec4f16592 pinctrl: sh-pfc: r8a7790: Add CAN pins, groups and functions
bb5b8ea61084cdf597b483bdedf751e0e0854815 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
3d3415596f20fd7d52519cb847659891fca3b36d arm64: dts: renesas: r8a774e1: Add PWM device nodes
fbdd7f913dc874757e749e20fdcc189241fa4976 Merge branch 'renesas-arm-dt-for-v5.10' into renesas-next
47da6020276039f53d14eb83fec101d7c2ad800b Merge branch 'renesas-next', tag 'v5.9-rc3' into renesas-devel
01b7b27a77fe4495882ffec77a75bb3359c02c8f arm64: renesas: defconfig: Enable CONFIG_PCIE_RCAR_HOST
67dc47513adabb69565dbfd47e8220b235e1f22d Merge branches 'renesas-arm-defconfig-for-v5.10' and 'renesas-drivers-for-v5.10' into renesas-next
d654ced97fbcefae0a5e148d47eea54ca4f1487d arm64: renesas: defconfig: Enable R-Car PCIe endpoint driver
14f3d42e29e05df932735fe8e4d2b21f7e17b5a1 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
01ef0254361204a8c02bcec00470a8c6ec4cb3ad Merge branch 'renesas-arm-dt-for-v5.10' into renesas-next
4a5ff797eb02c62c492cc8b9c1bb2bfdf130de45 Merge branch 'renesas-next' into renesas-devel
8f140ba19f7615381b1c6305788cb163d6a361b3 Merge branch 'renesas-arm-dt-for-v5.10' into renesas-next
a38fe2424037d146f14f85d10c4755efcadb3418 Merge branch 'renesas-next', tag 'v5.9-rc4' into renesas-devel
8bf393104609544aba7ecee93674735343df4224 Merge branches 'renesas-arm-dt-for-v5.10', 'renesas-arm-soc-for-v5.10', 'renesas-drivers-for-v5.10' and 'renesas-dt-bindings-for-v5.10' into renesas-next
81e8a27898143d413cdbfe0bcdf653807efd54cc Merge branch 'renesas-next' into renesas-devel
7f29315cf42113161c29d81e562dd8e95b954687 soc: renesas: r8a779a0-sysc: Add r8a779a0 support
9b060e6015d3cf8da6c96fa3aae5876b69909266 Merge branches 'renesas-arm-dt-for-v5.10' and 'renesas-drivers-for-v5.10' into renesas-next
2f4251e706de063cd2797742455b742f1331e81a Merge branch 'renesas-next' into renesas-devel
d445ddf735797ca70334384022f111e5eb652b7d Merge tag 'v5.9-rc5' into renesas-devel
af66a5f750a17f21db95c512b3cef81bd943681c Merge branch 'renesas-arm-dt-for-v5.10' into renesas-next
89a7ce765e609449505aff3616d7afcd9624a0fd Merge branch 'renesas-next' into renesas-devel
32eeb208534912e40bc35ce3d30f4df318768761 arm64: renesas: defconfig: Enable R8A779A0 SoC
e2c59836e6462cec37d83b13b919bfb1207d923b Merge branches 'renesas-arm-dt-for-v5.10' and 'renesas-drivers-for-v5.10' into renesas-next
0e18e7dc77dfb309580d17e6cbf8cab058e252e4 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
2724ddd250d74902144976fcdd62844bf586c0ab Merge tag 'v5.9-rc6' into renesas-devel
b5731b303cff9405bcd001dde1fae80e86a2e5c9 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
1ff27687ae7e65b4b29db46b5b84319977d9085e Merge branch 'renesas-fixes-for-v5.9' into renesas-next
da801d76f2a66926556335234de291da286fdcb1 Merge branch 'renesas-next' into renesas-devel
697f4c621f13babcb7b6c2bef3182e12cdc6c43d Merge branch 'renesas-drivers-for-v5.11' into renesas-devel
04a01b9d3d353256d0a003e4e6399ff1b17aee52 ARM: dts: r8a7742-iwg21d-q7: Add LCD support
16f1dfd264621bfeaf12a196f810072a3c491c77 Merge tag 'v5.9-rc7' into renesas-devel
567345b5a1f61f1b039e64adba6205d1610f7fa1 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-devel
a42288c3d43e7f3c698b1d95c3d23106e1516c2c ARM: dts: r8a7742-iwg21d-q7: Add LCD support
f4160efde7f1544c6dc6859eb7798fb6126db8ee arm64: dts: renesas: Align GPIO hog names with dtschema
a3cabc29eaec68125c7cd33eba897edc439b1e7f Merge tag 'v5.9-rc8' into renesas-devel
a4e657ef1a0763fd0c5f014aee5b911595ab2ed2 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-devel
2e8cc12c636df269e22227014e4f9784403cb103 arm64: dts: renesas: r8a77961: Add MSIOF nodes
65cc835b205b558eb8e9aca690f90c5a6fd0a18d Merge tag 'v5.9' into renesas-devel
8b4fe437b94bb6be086be313056a1bf0c3ac3823 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-devel
68d3f6ba867ede8445abe6d2ecfbd3c62d30c564 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Enable VIN instances
84a82436d429c7bae111764569bc05b6871bf9e2 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
ff1d274debeb5e0362e70d127f1108e7953246a4 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
7367fdf650e75070d73edaf11673033d993fbaa1 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
c3d23f9b80ff8d447c197733512aa7c1be5ecb0c arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
62fa4c998fb33e30bfdab146bc549e8bddbf0b1d arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
3949d2ab1e94bffd9b8e4b16ce2d65a33d2b9ef2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
e323fa4edfcaee0e522989b1768ef5ec8c467679 arm64: dts: r8a77965: Add DRIF support
b9cbdbd8c23facb1dc1dbfc0bce38b8c2298412c Merge branch 'renesas-arm-dt-for-v5.11' into renesas-devel
aa5fa8e5f1b5c00e3bbe98d59d683d535751140c arm64: dts: r8a77965: Add DRIF support
97fc35aeb7972f323f99555b338011609999b24e Merge branches 'renesas-arm-dt-for-v5.11' and 'renesas-drivers-for-v5.11' into renesas-next
124cf6021e35565dd353e94102f939d0cfab250a Merge branch 'renesas-next' into renesas-devel
4068553c95544e5b7de9643480c806daf67415b9 arm64: dts: renesas: rcar-gen3: Convert EtherAVB to explicit delay handling
9c75d37c72b44ffbd294aa03ab6ef02cbfc08526 arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
bc491afebb6af612f7cf152d89980af777863429 arm64: dts: renesas: cat874: Move connector node out of hd3ss3220 device
3948c717523d088361609936728896a045aaa571 arm64: dts: renesas: beacon-renesom-baseboard: Move connector node out of hd3ss3220 device
dd12ae78c57a3e357d6646f6819eff1dd2e5edec arm64: dts: renesas: r8a77961: Add CAN{0,1} placeholder nodes
bfada98f210b4ffc45a7d76f0d387f3509f51c17 arm64: dts: renesas: r8a77961: ulcb-kf: Initial device tree
fc52536ffcefaef6f5956abd03939811b02ea451 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
a1beb2f2249f999091fba52f3054a6eca1590110 Merge branch 'renesas-next' into renesas-devel
0f705aee327d6c9852cf6c9c34fa56c0517f8c75 module: use hidden visibility for weak symbol references
b860052992d74dfec4f75aec8050b099956c54c6 Merge branch 'renesas-dt-bindings-for-v5.11' into renesas-next
751ce311462f180b24e6340de4e65e771e67dddc Merge branch 'renesas-next', tag 'v5.10-rc2' into renesas-devel
07d6d527c56b0c2c59c68fea723b2fb6c5ee9052 Merge tag 'v5.10-rc1' into topic/renesas-defconfig
eedd6a71d6abdacd5d2d0a545f99f8d8b4e8c6fb arm64: renesas: defconfig: Disable Generic MMIO GPIO Controller
ea54fc3d7baf956a778c050f9c93434b48535229 arm64: renesas: defconfig: Refresh for v5.9-rc1
8edde858ab625937d991681877a6c8d524b7fe23 arm64: dts: renesas: hihope-rev4: Add a comment explaining switch SW2404
fe4b7811beac410732a53f3c7cabb8bec74d6bdb Merge branch 'renesas-fixes-for-v5.10' into renesas-next
c57ba401f43733db4557126a5c40884994022a42 Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
0a9ea549cadbd004b2e81bf19c7346bb65e70390 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.10-rc3' into renesas-devel
6215772bbe58aaac8953da48a085a684724d3bcf Merge branches 'renesas-arm-defconfig-for-v5.11' and 'renesas-arm-dt-for-v5.11' into renesas-next
6b4ab4729171702b98352253ec6ba55ddb8473a3 Merge branch 'renesas-next' into renesas-devel
2a323cdab73739ab28725e19129d440c6db35fc4 Merge tag 'v5.10-rc4' into renesas-devel
c01f4b1c02123170959e4d4766df939925c1e6b4 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
b79a2639266de0b430f1895bf71b4239f6abee34 Merge branches 'renesas-arm-drivers-for-v5.11' and 'renesas-arm-soc-for-v5.11' into renesas-next
193c29ff1d9099b8889eb53bb992dc833b3de048 Merge tag 'v5.10-rc5' into renesas-devel
718ef9c3945c913ae453f35905d308248abf0093 Merge branch 'renesas-next' into renesas-devel
d5360d3b5aeeef32ff4da8648b172ff78c6a35f9 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
3332d8b14e2ad9439e3452261f41a282eb2577e2 Merge branch 'renesas-next' into renesas-devel
c51a6c86347a721c328a37adf4c3f8892aa10330 Merge branch 'renesas-drivers-for-v5.11' into renesas-next
9b01f862523844081e7700b57633784e4ebbece8 Merge branch 'renesas-next', tag 'v5.10-rc6' into renesas-devel
2de1408b9f24558d68c4f09341fb124b7d12f78b Merge tag 'v5.10-rc7' into renesas-devel
330de404cf04bb512e3ef7daa28fc23597de30bc arm64: dts: renesas: rcar-gen3: Add missing CMT nodes
e923806a309b63eea98ed445f9cacb84b66ccbd4 arm64: dts: renesas: rcar-gen3: Add missing TMU nodes
a0116c0f5f51c2ed022a90e9e6624181d757ee00 Merge tag 'v5.10' into renesas-devel
c308f63de590dadc2c668e9d347da00b0fa76ade Merge branch 'renesas-arm-dt-for-v5.12' into renesas-devel
3ff7d84b3c298fc7c0710ddb57a69d3dc082e427 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
051e8f98192a9eca10c363283664124fb990b307 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
1dc601fa5b4878aab1eca9a45b1addfa86c0e62d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
a7fb6ff1f1ffe148e912987a8bbe0cb6f28064c6 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
b9282f95d8414a8bc5deaf6181841defceb93a03 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
c5ca3ed54f7f8f4cb3afc5e4a81b82183b942668 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
8120767519aa30c207277965a0d6dac36a2d6cee arm64: dts: renesas: beacon: Enable SPI
a979b5e3e587ee26db64eeda644febe7544b0d1f arm64: dts: renesas: beacon: Correct I2C bus speeds
a7d4d13e3169384c15d338eb4b1e556a206454b5 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
a0d9f5cfe680c9afb8a9bb2d57b6a1c707da9c3a Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-devel
b8e76cdb157494770d8feee237222a511468c788 Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-next
995fe0adddd17f581e4f7f5fc73917635d4ec61d Merge tag 'v5.11-rc1' into topic/renesas-defconfig
42d146227cd58aa996eefa88aa2bb36c3ef36e4e arm64: renesas: defconfig: Enable Transparent Hugepage madvise
9f1a7624a84a2e942dffebf97e917415de3838e9 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
0d9412f64333a46528eb4136dfb1d06481b18ea7 Merge tag 'v5.11-rc2' into renesas-devel
ffb284986e56791dcd815b16c03adad3e2f36cbf Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
c3703437e37f2e38e831c893dda362271f836100 Merge branch 'renesas-next', tag 'v5.11-rc3' into renesas-devel
f1477673cb5a58fdf6a8e1d177b1f01e67e8cc91 Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
b41ea2d5be5e4c959415456cd276cc8dc7fdfa95 Merge branch 'renesas-next' into renesas-devel
b72b30fb341d0acba58431da7519d4643aa85b34 Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
822f1d4bfbf25ac7008eb9779c43ea99d5aa8f40 Merge branch 'renesas-next', tag 'v5.11-rc4' into renesas-devel
88f9dbd53c9c6e7f2133822d0727208a2033e1d2 Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
70d43ed7025970798f753542ddce0e4eda7abcbf Merge branch 'renesas-next', tag 'v5.11-rc5' into renesas-devel
14fd8c48abd95598a4d17840a34b73736a410df1 Merge branch 'renesas-drivers-for-v5.12' into renesas-next
27061b9ede03072796190d99f00a7fad4f57f184 Merge branch 'renesas-next' into renesas-devel
fc6f3211612623ac6266ad99c5b0b2830f9f048a Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-drivers-for-v5.12' into renesas-next
ffc71c3e7025c05403fb3052e278356233811faf Merge branch 'renesas-next' into renesas-devel
45e12c13bdd70bc8d9741ce35e2aa594e986e457 Merge tag 'v5.11-rc6' into renesas-devel
1ae0d11b9a943a7e6ced2a899bc9352429da3a44 Merge tag 'v5.11-rc7' into renesas-devel
33c184d73b47952c64d3d29e808fb4b5379d5046 Merge tag 'v5.11' into renesas-devel
4a3aba12a937b771dea785705bc8c0dbec3ee451 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Separate out ov5640 nodes
79360ef45229871fa7aaf0a6341e5a67cef29357 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add support for 8-bit ov7725 sensors
6a69c7f0b9b6e36718a4033ab1ef744b580a3ac1 ARM: dts: renesas: Group tuples in APMU cpus properties
afdd414b2a82febcd3e950cce4ef83cea4492ccf ARM: dts: renesas: Group tuples in playback and capture properties
61e2a977b4cde39f983cd91b4c4df991a3ad7ac8 ARM: dts: renesas: Group tuples in pin control properties
50aa7c39db151821e4779ded1bb5f2c36ccb8e0e arm64: dts: renesas: Group tuples in playback and capture properties
4e1fda849052a488b1a578d1e247479086529b60 arm64: dts: renesas: Group tuples in pin control properties
23cea1bd83cb062eed2f17c788f8e0266dd9770a ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
292e0f7520a565fe958e0256e0cd09ae1d9a2fcb arm64: dts: renesas: r8a77961-ulcb: add HDMI Display support
9d839455a848fae96afae3538f37f9a7ba1c4e5d soc: renesas: rmobile-sysc: Remove unneeded platform includes
fb13bbd6c90ee4fb983c0e9a341bd2832a3857cf soc: renesas: rmobile-sysc: Mark fwnode when PM domain is added
3158164f15266c9acdb4d53ec2df89b4723dcde7 Merge branches 'renesas-arm-dt-for-v5.13' and 'renesas-drivers-for-v5.13' into renesas-next
c28144dc9685de3293c3672e85b2f8f89b7615f4 Merge branch 'renesas-next' into renesas-devel
af6f9b49874dc2f6af82b336c5f8c31eb4fa3261 arm64: dts: renesas: r8a779a0: Add TMU support
6f56f6c260995c9bcecd0b8a520d80b0d6c11007 Merge branches 'renesas-arm-dt-for-v5.13' and 'renesas-drivers-for-v5.13' into renesas-next
4e589d84c7429ff697e741961eda21ac05f0b7b8 Merge branch 'renesas-next' into renesas-devel
604bd2d4786e902a90a56db9427d5563bdf8c529 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
439caa20adad0b30e626d9bc776057f3a124a4e2 Merge branch 'renesas-next' into renesas-devel
50e9e697ac91cf1aceb6457b696ef2d432f91b86 arm64: renesas: defconfig: Refresh for v5.11-rc1
af038eda54d9a61e09711d7d4d3232356b510331 Merge branches 'renesas-arm-defconfig-for-v5.13' and 'renesas-arm-dt-for-v5.13' into renesas-next
6ca7a993828c498b3c9b53e42709da961712a99d Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
7bd4543a30a76f48903e745f7b9decce1f019ece Merge tag 'v5.12-rc3' into renesas-devel
ca7b445e2e7b0cd757c5c29249f37baf9ca71747 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
0f7f46c3ad4c7155aaa1d7077afdab5b3e9f7a9b Merge branch 'renesas-next' into renesas-devel
7ad9aafe713bdca552efdf6309a196e4f3eec177 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
98d704ec88d32a3ece2e35f14ee85c45fe9d5d9d Merge branch 'renesas-next', tag 'v5.12-rc4' into renesas-devel
32b5d4bd9e510c3aa9cc6ff8484f563260ea7104 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
c8e95c41b8503aa53a50110d62643ce210b00001 Merge branch 'renesas-next' into renesas-devel
d084e52e5b7b16d25a5e32c4625fb205a2b272d8 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
bb48e88392ae845729086cf17d765fd2a3a60f2a Merge branch 'renesas-next', tag 'v5.12-rc5' into renesas-devel
e9903a1559e0802fcdc79f28c7e79db04a59678d Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
61f98817b996ae8435e7809a3e41d8113556f1d1 Merge branch 'renesas-next' into renesas-devel
ea0aa7f2e67d781466efc1f9867e42062aa6e685 Merge tag 'v5.12-rc6' into renesas-devel
9e681b617b0ea7601b4b2764a26e6fbfe7dd13ed Merge tag 'v5.12-rc7' into renesas-devel
fa0bd92f50960f0897cd6f47dee5fcf6507d9f91 ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
99d0a058f01a0cde3ffcfb06cd99f8000bbee4c4 arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
22b8919f28095c46e898b03771cf67e52c192e61 Merge tag 'v5.12-rc8' into renesas-devel
ddc34fb76910bcb4137732a19c871193a0b4dab4 arm64: dts: renesas: beacon kit: Setup AVB refclk
7f9ea367e21bee52345ec49192f0c45876fc97b9 arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
a07b5a56e02f9a237f18f2335bd7f029b63739e3 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-devel
084c85ce40d9962004efc9a185aca0fff7a4ba38 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
ad6b674db6630d37ab241fe6514aaf45661e1153 arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
a30aa2c22e900ddb622b78d81e949588ceb66ba7 ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
ac756a65c06ced7b7b548c1e4376fac67449e9ba arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
06b408e5b0b1cffaafb29e1689905c71c851c0f8 arm64: dts: renesas: beacon kit: Setup AVB refclk
a383e8f972a522b281dd024b98739d4d8a2b5e75 arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
69efe4bbeda507454524f4e51c63361fcfdfb65d arm64: dts: renesas: condor: Switch eMMC bus to 1V8
0bacf4d3d27649e90a1223b1bc0a128316138030 Merge branch 'renesas-arm-dt-for-v5.13' into renesas-next
9db092d581a85780d97e5efcc212963abee08446 Merge branch 'renesas-next', tag 'v5.12' into renesas-devel
ae657abc971d2b6cc75a35bee45fe7486ccd9c42 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-devel
b8d499f0966ba7593983ff2b1f485b6914c8edbc ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
8f3d063349fc0dab28ff3e5479012ee1ad0592dd arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
a877910e75028c99d2fb35fb5c9ccb9e282bd881 arm64: dts: renesas: beacon kit: Setup AVB refclk
429174b0c6ca2e988ec4bbfb573992821b76d84c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
6f20125402c75d2d97e096b344e26330cbce4e71 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
7e5928d3ce2b7937aa2fc6d83a0557ecb8911b78 arm64: dts: renesas: v3msk: Fix memory size
213494b51d07b798e12651aaa9e24d8e0acf90e0 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
2ab5c47b3a01ceaf888f96a5e9e6b94a4e9638cc Merge tag 'v5.13-rc1' into renesas-devel
dcf2613335bced4d60b8b8e10134d2f9153d298c Merge branch 'renesas-next' into renesas-devel
16b9dd7ae971d7dbef949be90c5d687630d9d9f8 ARM: dts: r8a7779, marzen: Fix DU clock names
585e40036524ad1699eb1fe6040d06757e79f76e ARM: dts: koelsch: Rename sw2 to keyboard
8d65807654570ed757fd00bde72fe81901101e2f arm64: dts: renesas: eagle: Add x1 clock
81ca6c161d39b686d380f0bd5b34e6782451703f Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
bff1b0e749d4df5f61ce46122ab7f5c522684b50 Merge branch 'renesas-next' into renesas-devel
0159c6eefdb7ccb800a8d52b284f6fa96670faf3 Merge tag 'v5.13-rc1' into topic/renesas-defconfig
c04177a6a98d488b2af46048727b1c3e0dfe0b79 arm64: renesas: defconfig: Refresh for v5.13-rc1
943db114cf998d030df260dfab3248894cc38719 Merge branch 'renesas-arm-defconfig-for-v5.14' into renesas-next
9febaddc47f6accce3d4acf45821a8c948e47549 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.13-rc2' into renesas-devel
1931e709c701ea2913e8714f9658bea8cd5e361f Merge branches 'renesas-arm-defconfig-for-v5.14' and 'renesas-arm-dt-for-v5.14' into renesas-next
d6e14d563167f1d9eb028bfec40b214368fc5c82 Merge branch 'renesas-next' into renesas-devel
dcd770bc1114f44a93814b5bc691439efa6b080a Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
526d21d2400220747c84b171477371984e3d1671 Merge branch 'renesas-next' into renesas-devel
acad452912fc6a5cd2171fbe6af0ecbb3aad265c Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
a17b18482334959148cabda392caea262c68ba77 Merge branch 'renesas-next', tag 'v5.13-rc4' into renesas-devel
e1833059a1c5dac43b9e7352890ec727247341e0 Merge branch 'renesas-arm-dt-for-v5.14' into renesas-next
0dc27258c7ad2021418a2aa43fb14a9dda2dd46d Merge branch 'renesas-next', tag 'v5.13-rc5' into renesas-devel
23df6d1f09712871dfba619729a8a165f147c17e Merge branches 'renesas-arm-defconfig-for-v5.14', 'renesas-arm-dt-for-v5.14', 'renesas-drivers-for-v5.14' and 'renesas-dt-bindings-for-v5.14' into renesas-next
6f432b447a92822b48f7e674cec725b179c1fbde Merge branch 'renesas-next' into renesas-devel
62ebef21d49093d77b84633283806c94630e3694 Merge tag 'v5.13-rc6' into renesas-devel
197e54f6d98765367e4d044dcdfcc0e5a6ef5d4b ARM: dts: r8a73a4: Remove non-functional DMA support
9f4d9b8e72d5783e14ae22345e59c5d8ad2aed81 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
70ee8ba029253e6829d1279e94d73c530c239f2e arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
0f051857609084b264b1e2037d6becb5cb074cfc arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
b6adfe842fc17eed362ac285c9ae105017c7b19f Merge tag 'v5.13-rc7' into renesas-devel
3f3736e69d69c5095435a64320a05f2d00cf0126 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-devel
6e78dfc45ee1797b0da347b924ca4913e6aeb4db arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
66514394ad78de24d3af7515dc9c37eb7ba7a24b arm64: dts: renesas: salvator-x(s): Factor out SATA parts
26d6b2685518b41f1616c6a319dce4254f3bc861 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
3ef7a7d19621132f6ee9c8a19f4cc3b41ddc7cd1 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
3cacfadf27b93ad88e4698e5bd0ecbdcdbf47a2d arm64: dts: renesas: r8a77995: draak: Add SW56 support
6b5a9900c4a8315e2fcc93089f3544d74ed8c8e6 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
3b9234c27991cbe7e6f97f22c3c7fef521fe34d3 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-devel
61e17630932cb1e517a0e7d4d49692254cdc1f23 Merge tag 'v5.13' into renesas-devel
df140a64b2e9da8af1f4aa4100ce2f123da65269 Merge branch 'renesas-fixes-for-v5.14' into renesas-next
7d65526857d6d3b3ce462890bcbc329d93365989 ARM: dts: r8a73a4: Remove non-functional DMA support
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
863580418bc82062083be854355f2213d3d804f5 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
0ddc5e55e6f1da1286fb2646f4248bf7da31a601 Documentation: Fix irq-domain.rst build warning
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
e43eada9ac08941a98cad96eba9f3801b13e4f0b dt-bindings: arm: renesas: Document more R-Car Gen3e Socs and boards
2ed1e4815922a3b22561b6e0e6f6d3d15a4e1007 soc: renesas: Identify more R-Car Gen3e SoCs
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
92dc0b1f46e12cfabd28d709bb34f7a39431b44f staging: greybus: uart: fix tty use after free
79e9e30a9292a62d25ab75488d3886108db1eaad serial: 8250: 8250_omap: Fix RX_LVL register offset
74e1eb3b4a1ef2e564b4bdeb6e92afe844e900de serial: mvebu-uart: fix driver's tx_empty callback
f81c08f897adafd2ed43f86f00207ff929f0b2eb usb: testusb: Fix for showing the connection speed
f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
595091a1426a3b2625dad322f69fe569dc9d8943 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f0e8a206a2a53a919e1709c654cb65d519f7befb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
06e49073dfba24df4b1073a068631b13a0039c34 tty: synclink_gt: rename a conflicting function name
da546d6b748e570aa6e44acaa515cfc43baeaa0d arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
7049d853cfb928f50b6041cb4a5c6d6c1d8dd201 tty: unexport tty_ldisc_release
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
8b4bd256674720709a9d858a219fcac6f2f253b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
39a71f712d8a13728febd8f3cb3f6db7e1fa7221 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3a4f0cc693cd3d80e66a255f0bff0e2c0461eef1 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
20175d5eac5bb94a7a3719ef275337fc9abf26ac selftests: kvm: move get_run_delay() into lib/test_util
f5013d412a43662b63f3d5f3a804d63213acd471 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
23ca067b3295d935835b71f743235f9e5ab31cc5 mm: Fully initialize invalidate_lock, amend lock class later
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
b51593c4cd739dff7fc40bbed368572d98b19ae8 init/do_mounts.c: Harden split_fs_names() against buffer overflow
40c8ee67cfc49d00a13ccbf542e307b6b5421ad3 init: don't panic if mount_nodev_root failed
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
b80795509eeede5c41aac5fe3ce3e48269daf498 ARM: dts: rza2mevb: Add I2C EEPROM support
bcd5e5173740087515bf3a05894917d0d8f5779f arm64: dts: renesas: r9a07g044: Add DMAC support
471178aa263cb89d43e38c0a279926c99cf67176 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
f5335aa6b2696e8cfaca9dcc5fd82637afe29294 arm64: dts: renesas: Factor out Draak board support
5d4e8cb45cce4f3acbdbdbda092bafb4cf2cb902 arm64: dts: renesas: Factor out Ebisu board support
ba775d7eface5e9bdd49514c3dda52cd53e29e4e arm64: dts: renesas: Add Renesas R8A779M0 SoC support
78254d2a625a47f29518742e28ceeab72b980dca arm64: dts: renesas: Add Renesas R8A779M2 SoC support
052c47d3786314e86fe89572b793a30e2e188049 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
17ad3eeb14a6ff627bb82625fe9db16dfe2c449c arm64: dts: renesas: Add Renesas R8A779M5 SoC support
7cbb7308706a29d9275d5e61a3b100b3e0ad3b00 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c979e1629eb223cb9f580692720e198f61d7a19a arm64: dts: renesas: Add Renesas R8A779M7 SoC support
6e87525d751fac57788107bfdb720c1fe5739e0f arm64: dts: renesas: Add Renesas R8A779M8 SoC support
1dedc49209717176761c2356fb4bca3b1b5d4e34 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
73484ab0120c66e32262365fde38eafde57bebac arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
f86e17d6e8be33083d20ab802840ce68a9fff40f arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6f48272f11b1863e652530b7171a54fc9b24e275 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92a341315afc9cc8e015fa201610d8dd73db4a01 arm64: dts: renesas: r9a07g044: Add SSI support
c6d387612b6659d6ea183cede83bb1635f62d117 arm64: dts: renesas: r8a77961: Add TPU device node
bdd8b0053f4ff0df889bd849f0789580e9faea3a arm64: dts: renesas: r8a779a0: Add TPU device node
eb6750431e66bf139283ef7e56c1f41dc30f15fc arm64: dts: renesas: r8a779a0: Add IPMMU nodes
52e3ebdc07e2f39e04152422ef4f8cb855d75ab0 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
41c50f42a51cc8630c6a28e9b26f92d920e91780 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
9b74bfa7f945c4ba79fa5d0203bd1f0ed0e949bc Merge tag 'v5.15-rc2' into renesas-devel
4a7c76d8d5a91d210d64552d5e29fd02a115fce7 Merge branch 'renesas-next' into renesas-devel
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
555f66d0f8a38537456acc77043d0e4469fcbe8e nvme-fc: update hardware queues before using them
e5445dae29d25d7b03e0a10d3d4277a1d0c8119b nvme-fc: avoid race between time out and tear down
bdaa1365667103e7a754e87c08b846a979ce322b nvme-fc: remove freeze/unfreeze around update_nr_hw_queues
e371af033c560b9dd1e861f8f0b503142bf0a06c nvme-tcp: fix incorrect h2cdata pdu offset accounting
298ba0e3d4af539cc37f982d4c011a0f07fca48c nvme: keep ctrl->namespaces ordered
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
e946d3c887a9dc33aa82a349c6284f4a084163f4 cifs: fix a sign extension bug
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
7df835a32a8bedf7ce88efcfa7c9b245b52ff139 md: fix a lock order reversal in md_alloc
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
cd586d213e583c74594c9c357a18c4c290df3b92 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.15
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
cbcd120394268c5b2781bca345e1631d551a3227 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
04637e2f73d1e77dc00aa046b4845af5fe7e7cef arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
89fe8d246a26a1a60e658a58e5099a90e4d56f6f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1c8da81cc452075a21d4654f88264df8e8e89676 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
e396d6103343ff95874444bd8a67f031eafe0e38 arm64: dts: renesas: rzg2l-smarc: Enable audio
87b1e27af4c1e3422bb2189b5f8f72075e841d6f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
5e8c83b395a3148146f5f3d116c8da33ba6eb70e arm64: dts: renesas: r8a779a0: falcon-cpu: Add SW47-SW49 support
55c6826119f64be75c4b423a0092a8c1353a7a81 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
03f7d78e8850ddb8cb1e623ef93e9018e4049ad7 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7ae09309c324120b145224789102e730a98950d5 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
df364a82bf5b2dc2d78212c53205bbb91e40f850 arm64: defconfig: Enable RIIC
ba73a2ab051812597f4f55fe4046587f48b7a916 arm64: defconfig: Enable RZ/G2L USBPHY control driver
3e9dd11db00119001a1d05413f51804a35559956 arm64: defconfig: Add Renesas TPU as module
7e2aa15f5ec3a8294127673f186c83b4d87cde13 arm64: defconfig: Enable RZ_DMAC
be15aa5cc14f94b520c13ab3540fdf7e735bff47 arm64: defconfig: Enable SOUND_SOC_RZ
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
3b298ae535792fe0eda485add5fc0537c9ea3f0f Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
2c0b11dd6f8ce5c74e91b71a38505ae9088bf68c Merge branch 'renesas-next' into renesas-devel
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
ed1b932be9a74a8841494ba7c1d99def9d40a136 Merge tag 'v5.15-rc3' into renesas-devel
3c158ec884d8d75526594c888997cabc3223f521 arm64: defconfig: Enable SND_SOC_WM8978
93207e415d134e6fbcee6a723ab4cf060ef3926e arm64: defconfig: Enable RZG2L_ADC
7ff2cd32572ae229fa4bfe4834d6cc96a81ba2ac ARM: dts: renesas: Fix SMSC Ethernet compatible values
59a8bda062f8646d99ff8c4956adf37dee1cb75e arm64: dts: renesas: beacon: Fix Ethernet PHY mode
18474181fe3866852b8746435619421886ee520d ARM: dts: renesas: Add compatible properties to KSZ8041 Ethernet PHYs
9ec5b8fafb78c567c0b446891617a633e4994713 ARM: dts: renesas: Add compatible properties to KSZ8081 Ethernet PHYs
eb7d7b00d068bbf23c555a3589834753c3a1345b ARM: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
1c65ef1c71e473c00f2a7a1b9c140f0b4862f282 ARM: dts: renesas: Add compatible properties to LAN8710A Ethernet PHYs
054fe41dace8bc54eca220dcabfd918b115e8be0 ARM: dts: renesas: Add compatible properties to RTL8201FL Ethernet PHYs
ef6e2bf367ef5200618e0bed1fab31dfacdadf88 ARM: dts: renesas: Add compatible properties to uPD6061x Ethernet PHYs
18a2427146bf8a3da8fc7825051d6aadb9c2d8fb arm64: dts: renesas: Add compatible properties to AR8031 Ethernet PHYs
722d55f3a9bd810f3a1a31916cc74e2915a994ce arm64: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
d45ba2a5f718346e81483b7f6fd51f0aab5f4b35 arm64: dts: renesas: Add compatible properties to RTL8211E Ethernet PHYs
35f875e5d11e916885f22f97f043b96d2275430f ARM: dts: r-mobile: Add missing Ethernet PHY resets
04f6a8ccd1805cfdf78aac051dc302235f8be1c0 ARM: dts: rzg1: Add missing Ethernet PHY resets
732e8ee0351c59ded4d88106437a7ad1cff4cb83 arm64: dts: renesas: rcar-gen3: Add missing Ethernet PHY resets
a462ac13da67252c742a2c044b302f37eae9d089 Merge branches 'renesas-arm-defconfig-for-v5.16' and 'renesas-arm-dt-for-v5.16' into renesas-next
3f00f8a6b8301c0c021c503a3cc308ba8195ee7d Merge branch 'renesas-next' into renesas-devel
05b4ac18e47eadb2bd1d788ac2bf9039991b6e97 clk: renesas: gen3-cpg: add dummy SDnH clock
8f8a927ae4043ba2832378f20b6598aa62e71c76 clk: renesas: add SDnH clock to Gen3 SoCs
ea9d6c96f098c95eee8eacf30832c5d35faf936c clk: renesas: r8a779a0: add SDnH clock to V3U
ad811619c077da586cb3b5b2b3e1920257eeac2d clk: renesas: gen3: switch to new SD clock handling
7f5885644b4e24f84f09af7df864e510092cba00 clk: renesas: gen3-cpg: remove outdated SD_SKIP_FIRST
e2498182d025615a0fd9f91922976da0c95970f8 dt-bindings: mmc: renesas,sdhi: add optional SDnH clock
1e940c01abfe9b7c8e4afd30f9cfbf0048ac92fe arm64: dts: r8a77951: add SDnH clocks
a2c160e269741b6ba466cc35f53b87c530a3d03e arm64: dts: r8a77965: add SDnH clocks
1ade016d8d6dd6bdfa4df3b16b33f0a782ba6411 mmc: renesas_sdhi: parse DT for SDnH

--===============4633817927642321926==--
