Content-Type: multipart/mixed; boundary="===============3440563393364465902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/linux-firmware
Date: Wed, 05 Feb 2025 18:29:58 -0000
Message-Id: <173878019807.2369568.5983123167222455642@gitolite.kernel.org>

--===============3440563393364465902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/linux-firmware
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 594600762910b4bbe8a88d0dc6495521366c880c
    new: 7ac1fc5f254d8d97a1aa96360c23f0659addb047
    log: revlist-594600762910-7ac1fc5f254d.txt

--===============3440563393364465902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-594600762910-7ac1fc5f254d.txt

0600ef249c32e761d2f31d50fddc4f17e6676849 amdgpu: DMCUB updates for various AMDGPU ASICs
a55d7a750828688e2c215e01bdf22a2516f9cd4a qcom: vpu: add video firmware for sa8775p
02973a45fec3548bf2fee214ab614ce08473e5e6 ath11k: IPQ5018 hw1.0: update to WLAN.HK.2.6.0.1-01291-QCAHKSWPL_SILICONZ-1
cb707be3bc47f34fe7e430ff9d2c19189eea37a5 ath11k: QCA2066 hw2.1: add board-2.bin
d081d228ef5c12558788e29da6e3cbd62e89cf3f ath11k: QCA2066 hw2.1: add to WLAN.HSP.1.1-03926.13-QCAHSPSWPL_V2_SILICONZ_CE-2.52297.3
e7a1bfd70925cd1eb07915cb1f8bf2024eeea182 ath11k: WCN6855 hw2.0: update board-2.bin
c362cc882ea797f059eb3471c83d82f58569543f ath11k: WCN6855 hw2.0: update to WLAN.HSP.1.1-03125-QCAHSPSWPL_V1_V2_SILICONZ_LITE-3.6510.41
82318c966fd1af87044299d34611751c76f70927 ath12k: WCN7850 hw2.0: update board-2.bin
ea750aed88576ad1e1a675bb2830e93a867679eb Merge tag 'amd-2024-08-12' of https://gitlab.freedesktop.org/drm/firmware into amd-2024-08-12
2a9131b0e384b7420e93d7ec3266e0f9343a4b74 Merge branch 'amd-2024-08-12' into 'main'
5f5d5c0642188005103aa1e53a2f774ca6a90c53 Merge branch 'video-fw-SA8775p' of https://git.codelinaro.org/clo/linux-kernel/linux-firmware into video-fw-SA8775p
056314b86b71ccbb384bf19abcef93ccf711a2b4 Merge branch 'video-fw-SA8775p' into 'main'
0e035ec7d55836b9a852e496edf7e1b3b32e09d2 Merge branch 'ath-20240813' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/linux-firmware into ath-20240813
b1de0237a78a84baf7e1e2a1e9585405b88d82f8 Merge branch 'ath-20240813' into 'main'
ad8d5f76c429e5485764a9ecb7a2ce3fbc1386ae Revert "i915: Update MTL DMC v2.22"
5649ca751a23ff3b4b2b2caa4d5978af3afb5c1b Merge branch 'intel-revert' into 'main'
2ebe7d63331e371fac638aae1a117940fac5d66c linux-firmware: update firmware for MT7996
e0a8877f43ebe11697814dd988c9aaa06374a10b Merge branch 'mt7996' into 'main'
ace84e6edc27bcba8e44ba8588e93a4c74a4fba1 linux-firmware: Update AMD SEV firmware
72fdcfd6517c89484e11002ac23ebf584b168c4d Merge branch 'amd-sev' into 'main'
2bb8fb26599302c9cbc69a5aff329a8559c91e48 rename rtl8723bs_config-OBDA8723.bin -> rtl_bt/rtl8723bs_config.bin
5a017996c6de64ebd7f7c60e1233a45ba04086ca rtl_bt: de-dupe identical config.bin files
ed9c1349f8ebae720f3572ad3e74af59bfe345d7 rtl_bt: Add firmware file for the the RTL8723CS Bluetooth part
d296acf74d9c965e40409f27a1a092818fd30060 Merge branch 'rtl8723x-bt' into 'main'
239f04a85fb4bf214dac7b3c8499aceb406a740e rtl_bt: Add firmware and config files for RTL8922A
c51419128022f6127cf2f28074b3047773eeabce Merge branch 'rtl8922a' into 'main'
79c19bb0cda0abc97fdca49d3165f3b419aa2ac6 linux-firmware: update firmware for mediatek bluetooth chip (MT7925)
47c8a6053c64f61912beb0698ed17f9bb29faba8 linux-firmware: update firmware for MT7925 WiFi device
2cdc11a7b3bf06042f1fb179fa1775fde381491f Merge branch 'mt7925' into 'main'
80fa33b94a91a1e45671e8fcd8e80b9efed47834 rtw89: 8922a: add fw format-1 v0.35.41.0
73dd3094cd810fb93ab3cf199d14e0cffc208014 Merge branch 'rtw-fw-2024-08-26' into 'main'
bec4fd18cc57b262241cd4578ed4533ca23ed0c3 amdgpu: DMCUB updates forvarious AMDGPU ASICs
3cff7109c79f928330e0b91585c14588db49631c Merge branch 'amd-staging' into 'main'
91f955b730451855c14c332f1db9844b2d7b0cf2 qcom: vpu: restore compatibility with kernels before 6.6
335a1deca14fd9d862c003009bcbb6918359d960 Merge branch 'qcom-restore' into 'main'
d6c600d46981e69ccf2eeb249299aac0c0bfd236 amdgpu: update DMCUB to v0.0.232.0 for DCN314 and DCN351
f4c18f9f29c0c1e7114f126346a69b36f0b7a01e Merge branch 'amd-staging' into 'main'
0dc08118bd0022f474c7a5001b4811f89fdd8b5d linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
3afaa60ab4a40238a7d19576ed120b6e88c83c30 linux-firmware: update firmware for MT7921 WiFi device
564faa76c411aa0aec7de79bea35c400c002186d Merge branch 'mt7921' into 'main'
d75c2bd6f2c911cb338ded1c113d35508322bfe0 rtl_nic: add firmware rtl8126a-3
a0ff525ced1ebcaae1ace6c4a431242c39667cba Merge branch 'rtl81261-3' into 'main'
a19bb447e57a0caa2bcc1ddbda0476c1df2e098a iwlwifi: add Bz FW for core89-58 release
a0b4b0f51bbbf074b7072e73f317b37a8bd5d521 Merge tag 'iwlwifi-fw-2024-09-03' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware into iwlwifi-20240903
5ae7f66d88a9e443dc0ecde9e9f61a1a3e4679e5 Merge branch 'iwlwifi-20240903' into 'main'
96af55bd3d0b4ba52fdc8d3f2523d8c004b4f371 amdgpu: Revert sienna cichlid dmcub firmware update
7a7a88fe1a481c6a1d04b1733a446c11e4f16935 Merge branch 'amd-staging' into 'main'
a9c9dbf495fd3aa6e880b2ba32af576f83e7f7fa cirrus: cs35l56: Add firmware for Cirrus CS35L54 for some HP laptops
87cae274d38e69f6e9461f966fe42d223e20d7be Merge branch 'cirrus-20240904' into 'main'
6528c3446191b0071691b71590d13f7344db5560 i915: Update MTL DMC v2.23
552ed9b8d523588116adf4193bb4a40813bc0fc7 Merge branch 'mtl-dmc-v2.23' into 'main'
2a7b69a3fa30759d05f4bd073e6d8b1623e2a76f realtek: rt1320: Add patch firmware of MCU
ce299c0f97a873e969f2b22644ee9e9710bfbc63 Merge branch 'rt1320' into 'main'
59def907425d9bbc49c826c9834d6707af5fe97d rtl_bt: Update RTL8852B BT USB FW to 0x0447_9301
4a0367b33aeaa7fe1255a920d0e39f825b6985c1 Merge branch 'rtl8852b' into 'main'
bf24e495b1a009e926ddc8816580cbbc9e58cb8b linux-firmware: Update firmware file for Intel Bluetooth Solar core
299fe5853c7a9a2a80b0d9eac95f29475636b9d1 linux-firmware: Update firmware file for Intel BlazarU core
aa5bbc85644411dc2abd631126703d9ba69637ad linux-firmware: Update firmware file for Intel Bluetooth Magnetor core
e346ee30c3c64febd1e8dbe4237634a6a0a89293 Merge branch 'main' into 'main'
541f96c0fa47b70e9bc13035f7a082064e5b2d4c qcom: qcm6490: add ADSP and CDSP firmware
b7389eb838a172a3593d452c780afe32543d3a6f Merge branch 'rb3gen2' into 'main'
9419b0a001aeb1ac68947d1bd143f9628a8d0fe5 amdgpu: add GC 11.5.2 microcode
5f3b798851b6badc9f740b8c0e6370910405e5f9 amdgpu: Add support for PSP 14.0.4
1343055c071bbdc9ffc0fd0c92e9db01c1c052ce amdgpu: add SDMA 6.1.2 microcode
47c72fee8fe391504e0da1dd99081d8cd76d8856 amdgpu: Add VPE 6.1.3 microcode
b9daf8c33f02650b79bd1c61d61d6b1fae470e8b Merge branch 'amd-staging' into 'main'
590d8aa4e39b6d1f1f6ec5a53d73919c607f9bb2 WHENCE: Fix battmgr.jsn entry type
121e467fde66011caa2ff64b96738cbc68dc993e copy-firmware: Handle links to uncompressed files
5685e14f2a1cf8ce8ee2ab5883eb327c9c9c5d15 rtw89: 8922a: add fw format-2 v0.35.42.1
a34e7a5f86c931e6642b7f11164b1926809fe546 Merge branch 'fix-rawfile-links' into 'main'
bcbdd1670bc34d8044e1c1d4b88a5df30f901ec1 amdgpu: update DMCUB to v0.0.233.0 DCN351
6c88d9b8253b8ec6df701a551a56438ea2e5bacf Merge branch 'amd-staging' into 'main'
43c971bcd74d9793140a8fbbcc805204cb797f96 qcom: add gpu firmwares for sa8775p chipset
24813981f38b41988026c58689bfe54dee59c282 Merge branch 'sa8775p' into 'main'
a305ade8fe753106ba927f6415ef8a21bd5fc076 Merge tag 'rtw-fw-2024-09-13' of https://github.com/pkshih/linux-firmware into 8922a
8306534b8a7265bee2f4323b45fd2a22a7c8b9b6 Merge branch '8922a' into 'main'
a1c9e3bf32b9ee8dddc3c0b1c4ff686d31ffbaa3 mt76: mt7996: add firmware files for mt7996 chipset variants
85ce6f7afdd3b63398990e53f67c653fc66ad271 mt76: mt7996: add firmware files for mt7992 chipset
2aded3b604ae42d3f6b1c5a5873db021ec4e4207 qcom: update gpu firmwares for qcm6490 chipset
aabec53c167158b6f3a748e28094fb5b6a488b63 amdgpu: update aldebaran firmware
ebb121b92fc0e7c03fc7a2b7c4e57af2167e521d amdgpu: update navi10 firmware
09bc602d5bbbaabe012bf9efe3045c22c534048e amdgpu: update GC 11.0.2 firmware
e7056a85c792b7a6c276f67fe774f5560bce5119 amdgpu: update PSP 13.0.7 firmware
bcf2518229eb141c356a825ce492f13d07bd701e amdgpu: update VCN 4.0.4 firmware
52f7ff9ce9eee25ffcbc8f3ee39e049daf2d71d1 amdgpu: update yellow carp firmware
712606d3281cf409c8039bba5f4cf1137083f0c1 amdgpu: update GC 9.4.3 firmware
59bf2ea7d2778669bb605ce58ac2d59b260fc39a amdgpu: update PSP 13.0.6 firmware
f8faf650b9ca4a330b1a4cad94cea5347f510e17 amdgpu: update SDMA 4.4.2 firmware
865a03f4dc9ccf7ec12820168559238279c3a3e3 amdgpu: update SMU 13.0.6 firmware
61343af285a3a7bb0e3558f547fa1156e964a00c amdgpu: update navi12 firmware
576f0f98419958319fea60857932bfd6054b033d amdgpu: update renoir firmware
8bd355b37c0e8a3b6f0a9b23cfd73229a2cf0f75 amdgpu: update navi14 firmware
22c61ce2fe0b638f485a4965765aadbde2ae6b1a amdgpu: update GC 11.5.0 firmware
9f00ef61b905a36341bfc62e0654e0e625c6adc7 amdgpu: update PSP 14.0.0 firmware
eeccbf22cb3f74c19ef6b04aaca5ece854ee7163 amdgpu: update VCN 4.0.5 firmware
39af4ed59cd294588c5994ef32988caef6330f11 amdgpu: update GC 11.5.1 firmware
59bd1964e7fbfbd905118b9815fae5439f634f59 amdgpu: update PSP 14.0.1 firmware
08b65967ce3ff2727e8e318eabcfbaff117027ba amdgpu: update VCN 4.0.6 firmware
fb134fe8da86f5d4efd8bb24c21b0fb192cefc2f amdgpu: update sienna cichlid firmware
2b42563cef77478ac74caff5cb89343b3a6796e2 amdgpu: update GC 11.0.1 firmware
70722429877d459d29111266a666deacfc76c73b amdgpu: update PSP 13.0.4 firmware
339a290f6e181a020b0dbf9532cb93b089b2db5a amdgpu: update VCN 4.0.2 firmware
da485c46a0ea07af8d056d0d95771485d9d69779 amdgpu: update green sardine firmware
4d9d87b4c9270662fa14fdb32e963f683424b9f3 amdgpu: update navy flounder firmware
7979cbf166b11bb3c3fe280df716d86d2dd6d8ab amdgpu: update dimgrey cavefish firmware
b6d2d8dfd2ae86b9f9b6155b53a8f73494d9017d amdgpu: update vangogh firmware
2ad586a37be0c03b2d4824e43d91d545d0e74a34 amdgpu: update beige goby firmware
48258dfda15c683f598ae4619964709120a71438 amdgpu: update picasso firmware
0b4441e8cbfd56772a7e0a4e2c0860e6c01dd6b5 amdgpu: update GC 11.0.0 firmware
6831db8381a555deefad5cd312aea64f7480f2ea amdgpu: update PSP 13.0.0 firmware
3b465bde3b72dafe95faa63054b1530f25db48ee amdgpu: update VCN 4.0.0 firmware
d5c5ec0fc50c57eb539c6a69e262c0eb95b7acb9 amdgpu: update vega10 firmware
f532df3ccae01fbd3a834665961a93bc0f71034e amdgpu: update GC 11.5.2 firmware
7ae24e45e3cc677a47fe30fcb3b3ea2bc1214d89 amdgpu: update PSP 14.0.4 firmware
f59634d0e40b12f43f5e4115c1e54840d6a9680e amdgpu: update vega12 firmware
4af395555dec790045d0652c7c4a5bf06cd9296c amdgpu: update PSP 13.0.8 firmware
eda63886d8de0f4566c843fa6d872179d4de231a amdgpu: update PSP 13.0.5 firmware
14ab1a73ac6aa2046c38e3e42956978d72895e27 amdgpu: update VCN 3.1.2 firmware
7fc074378de7209e785abee725d5a973adf51bdf amdgpu: update GC 11.0.3 firmware
4c26cc8ad7346d66d642c0ec1c5e7931db4f3447 amdgpu: update PSP 13.0.10 firmware
7fb843a7954dd0cd808db78bd54bc1846a63480b amdgpu: update SMU 13.0.10 firmware
33e01868892e2f62946c1a863b7620ce0fb61dad amdgpu: update raven firmware
c979a06518069901e4c43e0019d3a15b435b7e16 Merge branch 'amd-staging' into 'main'
dbfa7426518b1bd3f34a27c11cc5de88a2c8faea Merge branch 'gpu-fw-QCM6490' of https://git.codelinaro.org/clo/linux-kernel/linux-firmware into qcm6490
d24db1dfbb4c039a233ff279b0035e7cd0124df7 Merge branch 'qcm6490' into 'main'
3ce84a8dbf4a418cc982503596e481a1be84eab1 linux-firmware: add firmware for MT7920
7f9c1f1b1c0edd237c2d0b72fbc15e74be624b77 linux-firmware: add firmware for MediaTek Bluetooth chip (MT7920)
323bfa5fe4ac17094c6f501c7d4d9714261b1201 Merge branch 'mt7920' into 'main'
51e5af813eaf8741ab7e78838f93bebd7662c5ff Merge branch 'mt76-20240926' of https://github.com/csyuanc/linux-firmware into mt76
95bfe086cd84966449dc0cba734bc582b988b8e8 Merge branch 'mt76' into 'main'
de6690f81da6f2e9b1da71eed53874e3ad7ca9f7 brcm: Link FriendlyElec NanoPi M4 to AP6356S nvram
19624c7141f66b0d8f0dc5b020c12c6a6e3849cf brcm: Add BCM4354 NVRAM for Jetson TX1
c6a154f6869c97bf2ff480588fe0667f2025733c Merge branch 'brcm-nvram-updates' into 'main'
bbb77872a8a7880373a9fe365a24daccaa759da9 amdgpu: DMCUB DCN35 update
919f79f9fb5536c1928a15ac82a2e53183b213cf Merge branch 'amd-staging' into 'main'
2a8ffa36567f300041c6d6d509b897a4fcc42916 QCA: Add Bluetooth firmwares for WCN785x with UART transport
964ba5bf0e78cdd58aab01b0dd977837b3a00a59 Revert "ath12k: WCN7850 hw2.0: update board-2.bin"
f8dcb9a2bce118ceaa3620dbf807bdda463ecbf4 Merge branch 'superm1/revert-82318c96' into 'main'
d4e688aa74a04055b703230a95d10085da1af175 rtlwifi: Add firmware v39.0 for RTL8192DU
c01656f9d5dd3a107b7c5e539f6d80273c4118a5 Merge branch 'robot/pr-18-1728530109' into 'main'
4cbaca8d279c5b37dc999e9e6b9a5d8c3cbad2f5 tas2781: Upload dsp firmware for ASUS laptop 1EB30 & 1EB31
7a8418ddbf4c3077b454086aab1c533c4fe446f6 Merge branch 'superm1/add-ti-fw' into 'main'
e1bd5010f8403734ff9e2fc02b1f9477c3665142 Add a link from TAS2XXX1EB3.bin -> ti/tas2781/TAS2XXX1EB30.bin
0bba37fadedcf5f700f9070af9f94eafa5839f0c Merge branch 'superm1/missing-suggestion' into 'main'
981b1ab77632ca02c790ed87badeb6ceabdef332 check_whence.py: use consistent naming
8a507494f3febe8f6b4e933fc951fdb16e3932df check_whence.py: ban link-to-a-link
1dbbc8fb826775b6ad8e77aa76dc19f67c6aff97 check_whence.py: LC_ALL=C sort -u the filelist
737e6f37c06570bcf4ed3707baccbcd38a6c03c4 check_whence.py: annotate replacement strings as raw
a924bda835d1096ecc296e4daaab11eeacc4ea9c editorconfig: add initial config file
cc4c1fccb0d8f5ac675e16d89a1ab756da671961 Style update yaml files
ee8c336ab3ab434908866c9a5e6dbbc555a80f39 copy-firmware.sh: flesh out and fix dedup-firmware.sh
e8f8537768aaa8d991477155ac00f7826457515e Revert "copy-firmware: Support additional compressor options"
a3446bc1a7bd4824177e5765ce7a5e7c6489a23a copy-firmware.sh: reset and consistently handle destdir
6360b4a1d7d4972e5cb68ccd3aed66abd0c3a538 copy-firmware.sh: fix indentation
97d200d75b94b1984760e0474c08be042d4d0d33 copy-firmware.sh: add err() helper
32f71d6d456e0a0cd89f9fa03c62d984f3afa05d copy-firmware.sh: warn if the destination folder is not empty
6edd0fd36acb93c8075bbd700ad91f53fc810c0e copy-firmware.sh: call ./check_whence.py before parsing the file
25d5e6352ba5dd8d8d75cb80fc905f65b13c4c44 copy-firmware.sh: remove no longer reachable test -f
9ce7dac098621af796ee59ff3177b37d70c96dc5 copy-firmware.sh: remove no longer reachable test -L
a89349c33c603beeef553163341b01f2c1b30cf9 copy-firmware.sh: rename variables in symlink hanlding
c410e4c9fa6b55a32b8ac9a90f83727b09273a91 Merge branch 'pr/misc-fixes' into 'main'
2cdc4f42ce7a9066f30a5531d8297a5ead3c8772 ath12k: QCN9274 hw2.0: add board-2.bin
a2d650c9cbad5faede89a44bfc5eea32483a0f83 ath12k: QCN9274 hw2.0: add to WLAN.WBE.1.3.1-00162-QCAHKSWPL_SILICONZ-1
34d181d737527d903ebb363de6b2e3b1dcd42683 ath12k: WCN7850 hw2.0: update board-2.bin
d55315295cccf8ce5dc288a74d75cf09b8063cfc Merge branch 'superm1/qci-patches' into 'main'
808cba847c70a91eb5a1d502a5e1a63379bb328b mtk_wed: add firmware for mt7988 Wireless Ethernet Dispatcher
06bad2f17030ea91ca4c9b965c2131e468af9ddc Merge branch 'robot/pr-0-1728664917' into 'main'
d3480463fc6888c0a1048d7ee283a25db51625d2 linux-firmware: update firmware for en8811h 2.5G ethernet phy
1292f4f7301e25fc16305e60d49282fe4bdd0df5 Merge branch 'en8811h' into 'main'
6f4db4495aa17eb65d91950df2e14a769926c918 cirrus: cs35l56: Add firmware for Cirrus Amps for some HP laptops
ec61c8a2c76a296be017c2ab53cc4c361940660a cirrus: cs35l56: Add firmware for Cirrus CS35L56 for some ASUS laptops
879bd9ae0b893ee00ca4069f09d018a9efd25ac3 cirrus: cs35l56: Add firmware for Cirrus CS35L56 for a Lenovo Laptop
3f28e83b72233e25bcf801c74779543d6ce5b5d0 Merge branch 'robot/pr-0-1728920002' into 'main'
caa18c766a5457b5a9b5d0c42fde1423a3f95c3f Merge https://github.com/zijun-hu/qca_btfw into wcn785x
ee280db0817d5e2dfc14bc61bb360e987ac83ace Merge branch 'wcn785x' into 'main'
d032dfb87ee4690c0bbdd6ad10b52f39c33b750c iwlwifi: update cc/Qu/QuZ firmwares for core91-69 release
b67630c6ff066e5929b8b47bcb37b498c9ea1642 iwlwifi: update ty/So/Ma firmwares for core91-69 release
99f9c7ed1f4ad78fd3e3d3764be01e6e2febbe9a iwlwifi: add gl/Bz FW for core91-69 release
4e420ebb4c56e534da7f1c9f49f8e355de1e7879 Merge branch 'robot/pr-0-1728931123' into 'main'
2af74771a7bab8265c6c8ad8fca1419f5fe53c6b rtl_nic: add firmware rtl8125d-1
a296fe324cdb1ce674ac398a75dda4ca2f41f1af Merge branch 'robot/patch-0-1729044406' into 'main'
d2fd241fe00199a04fb7a15dcbb2a166e6d44ad6 configure: remove unused file
5ddb886bef89173979c3e4fc5f4f74a7c1e4372c Remove execute bit from firmware files
8c232721a5d1e9b108e38887d9231a9b08ea62a6 check_whence.py: check the permissions
515022675f815d454ac95e60fd0587887f5ad1a6 make: separate installation and de-duplication targets
ab2a7d892e7af804999a2d076cea8ff785c5b021 Merge branch 'split-dedup' into 'main'
efcf2f1028af26a2e3312497f98e07ebd8168804 rtlwifi: Update firmware for RTL8192FU to v7.3
22a6c7dcc1d90b6026c56e168aad2d812e3bf54b Merge branch 'robot/patch-0-1729081061' into 'main'
c569ca455c36119f88cdc3d1679be0daffae5924 brcm: replace NVRAM for Jetson TX1
8dbcf94bfc68bdb1c6df3a42762b275557095558 Merge branch 'robot/patch-0-1729102102' into 'main'
3d45353e1221ac1cf9a87a2aba166af3c44d8a19 amdgpu: DMCUB updates forvarious AMDGPU ASICs
9b2a30ea067c8a7117f74153f0fa5172e7952da4 Merge branch 'amd-staging' into 'main'
feb324e3118ac04f579888e9019e60e62fed27c8 qcom: Add Audio firmware for X1E80100 CRD/QCPs
1f83bd21e40bdaeb59a291ef5b59f5584f647899 Merge branch 'robot/pr-0-1729235875' into 'main'
2f0464118f404b8adc4e245a4903c9a1385e00b0 check_whence.py: skip some validation if git ls-files fails
41a6688a087cdf0806740248c5868fc0db757b0c Merge branch 'skip-git' into 'main'
4f397306dcbac9739472a3e7bb1f9f009728c256 Makefile: error out of 'install' if COPYOPTS is set
08bb5322f49b5828fb0d6acb20826e47a321ec3c Merge branch 'make-error-on-copyopts' into 'main'
65c4b9b74b00b70777ca216474f2f7f8affba095 linux-firmware: Update firmware file for Intel BlazarU core
2a59145cd2542cf04cf4a2dc48f4917ffd176572 Merge branch 'main' into 'main'
71f8f3e01c713de230a6c150b0721f378de68db8 linux-firmware: Add firmware for Cirrus CS35L41
7d22b6abd465e12a589a480a71faa1d73abc92b1 Merge branch 'cs35l41' into 'main'
c2379c61a67a1f4d6d62c180690b39c9ac7493c5 cnm: update chips&media wave521c firmware.
51db3c110192c8f0e5dcaf9172cf01a374732709 Merge branch 'wave521c' into 'main'
1c289f286e5a7db1a07426e926d0ea91de51a99d i915: Add Xe3LPD DMC
e1d95775eb3db64ab3740701bf9682e5856aab2e Merge branch 'intel/xe3lpd-dmc' into 'main'
f9a502ab3ad4d25e0ea39f0ecb7ab9ef5e7170d3 mediatek: Add sof-tolg for mt8195
987607d681cb72862b2d3e683ebfa5956cc780bf amdgpu: DMCUB updates for various AMDGPU ASICs
ed6802c0db95efcba461f46b5c351aabcd8ea17e Merge branch 'amd-staging' into 'main'
e0ee2f91c92b78e6537cb28fc20f42f827cd133e i915: Update MTL/ARL GSC to v102.1.15.1926
8a7bde2c7370307f4878d8534bdf47ef9370a8c7 xe: Update LNL GSC to v104.0.0.1263
b6b5634fd603f09484d8bc55dc781c7da1050b67 Merge branch 'intel/update_mtl_and_lnl_gsc' into 'main'
048795eef35036cb200cc4049f920c149eb31753 ath11k: move WCN6750 firmware to the device-specific subdir
3c9f887a81aea0a69a3ec141602fef15603b56f4 Merge branch 'robot/pr-0-1728627648' into 'main'
a6f3ab98d416a311bb24c4b4cddf8276d4e699d2 cirrus: cs35l56: Update firmware for Cirrus Amps for some HP laptops
3cdc52d83e478e189669697eb244d48b592d1652 Merge branch 'robot/pr-0-1730397728' into 'main'
f4f5689fe58fe324193bf4fa014496b0ff062f87 qcom: update gpu firmwares for qcs615 chipset
cc4ad0c78835789f0c9a078718ec1986b4d48758 Merge branch 'robot/pr-0-1730477670' into 'main'
c69bd749a034b363348f7c1d43891475cef75885 qcom: Add link for QCS6490 GPU firmware
376de1f6d8d519901b6357e038495022a931be17 Merge branch 'robot/patch-0-1730478277' into 'main'
fe16af92ca833cf1dcb1020fd58a5bf5513f8ff7  linux-firmware: Update firmware file for Intel BlazarI core
4b478306a72a2dd563d2bf25903f8b53e3d5a51d Merge branch 'main' into 'main'
a142ad7250ffd9292e225780ba69c61bf11696d2 WHENCE: Add sof-tolg for mt8195
29ecc7f055b4b464862f90b43e6784e76d9a0c32 Merge branch 'adspsof' of https://github.com/mtk13576/sof_tplg into sof-tplg
a0b82b64c186751f5ab23f4864f14c9da683f192 Merge branch 'sof-tplg' into 'main'
62ee1c4b2d3534c41804bb6a7ba7b9d9cfa770cb linux-firmware: update firmware for MT7925 WiFi device
f3f1cae4ded51421d346c1839099bb50cac96603 Merge branch 'mt7925' into 'main'
937e463b02b4d544e6d3d9b4faacc986af977f30 linux-firmware: update firmware for mediatek bluetooth chip (MT7925)
db0082faa5fee3e81ef00fc6a5d09d8f97a1b0af Merge branch 'mt7925bt' into 'main'
dbb219d7451a8f188a707ac44c4eedc2b4c6b3c6 i915: Update Xe2LPD DMC to v2.23
d83c7e3d0bf23e59071a3deb59ae79eac085b560 Merge branch 'intel/dmc/xe2lpd/2.23' into 'main'
ddf25515104b647e79e5df846bbae2f68f7befbf rtw88: Add firmware v52.14.0 for RTL8812AU
e817e483c4b5bd0cd73a3d7e26c0a59c86b8c995 Merge branch 'rtw88' into 'main'
b6bfff1a5b0fad254a693b9d4275271d4dda7f03 rtw89: 8852a: update fw to v0.13.36.2
c99eeb4d0e13f5831ae77f7ec521162594385d5f amdgpu: update DMCUB to v9.0.10.0 for DCN351
3bbb13a78b3defc5cfca702114108f0bd7fcf542 Merge branch 'amd-staging' into 'main'
1486d9aa55fd5efea6e242eb993181fdeca43f5e cirrus: cs35l56: Add firmware for Cirrus CS35L56 for various Dell laptops
554c4761e9b9c5b5badb0fa1ec9ef4fe3c24e3bb copy-firmware.sh: Run check_whence.py only if in a git repo
ad74054cd57db9401caf9c1c0b340b667d322216 Merge branch 'fix-copy-firmware' into 'main'
7ff9ed74665ac103c81851162df27338f4c73c7f Merge tag 'rtw-fw-2024-11-08' of https://github.com/pkshih/linux-firmware into rtw
ef8829fd0477eed65a9b9b9d005a4db3b736a9ee Merge branch 'rtw' into 'main'
6627b0257d6f7af773def44c776f1a785b7f5823 linux-firmware: update firmware for MT7920 WiFi device
3636204f508eee8e7b0e2794bbbb13634bc1c1fa mediatek MT7920: update bluetooth firmware to 20241104091246
9e285408ca9209ed031031d59ff892b911983cfc Merge branch 'mt7290' into 'main'
d4417aec7410286b4eb5d3a806db017719474a06 Merge branch 'cs35l56-20241108' of https://github.com/CirrusLogic/linux-firmware into cs35l56
ed73933fee12960491e78c2ed017f09609f8a163 Merge branch 'cs35l56' into 'main'
8a976e23976cf738d222e92735fedb063b9eea1f cnm: update chips&media wave521c firmware.
3981e21e654e3c139c7ca143a0119706b0e7f963 Merge branch 'wave521c' into 'main'
1dbc4cfa0cddcb6e1809bf3d75e43fc143e353f1 rtl_bt: Update RTL8852BT/RTL8852BE-VT BT USB FW to 0x04D7_63F7
b5885ec543f4d40938d8e1c054865456c6144b38 Merge branch 'rtl_bt' into 'main'
af70c9d5371dad25354abe5fc8515d91b44a32cb dedup-firmware.sh: fix infinite loop for --verbose
6482750d396980a31f76edd5a84b03a96bbdf3fe Merge branch 'verb' into 'main'
af7f6e4f72a11e8b2604ec476a1fea087b33d27b qcom: Update aic100 firmware files
01842da45df0a9f862098d1597f6ae5774b3e48a qcom: Add QDU100 firmware image files.
45c98412d13d40187d839f7714edae810acd2e18 linux-firmware: update firmware for MT7921 WiFi device
862cd7427f8899104c224084d07416cddff1ea1f linux-firmware: update firmware for MT7922 WiFi device
ff344a7f870d99f35d37ce444c0f3e0e272d9f9c mediatek MT7921: update bluetooth firmware to 20241106151414
4023ed0b3648ddc6522c96b537f5e3f8f508f731 mediatek MT7922: update bluetooth firmware to 20241106163512
1f694a0d626fca85852159a84779ad995c8af48c Merge branch 'mediatek' into 'main'
00923eb19d0c28010fba121e9826162810ff5f4a Merge branch 'aic100_1_18_2_0' of https://github.com/quic-jhugo/linux-firmware into qcom
c57a0a42468b985aac981b9b139ba4d27035b4de Merge branch 'qdu100_xbl_s_melf' of https://github.com/quic-batta/linux-firmware into qcom
a5b0ee21a8542843d9eb2fab1dc280a166f2d9cf Merge branch 'qcom' into 'main'
77a11ffc5a0aaaadc870793d02f6c6781ee9f598 QCA: Add 22 bluetooth firmware nvm files for QCA2066
aeede7afb7a186b62f9e1f959c33fd5f2dea0f7a qcom: update venus firmware file for SC7280
1e7f65883150d3b48307b4f0d6871c60151ee25b qcom: venus-5.4: add venus firmware file for qcs615
09cbd9fdd3355cf94a6b3b7a2ab65ee3256a2b00 Merge https://github.com/zijun-hu/qca_btfw into qca
6ee855dab002d34b1039c8490e7847eda2cc75b2 Merge branch 'qca' into 'main'
15e1137122c68b45d78cb012f0d970402a0fcf00 Merge branch 'video-fw-update-SC7280' of https://git.codelinaro.org/clo/linux-kernel/linux-firmware into venus
1727aceef4d2f8e520111e4d27eb5e3e6663caba Merge branch 'video-firmware-qcs615' of https://git.codelinaro.org/clo/linux-kernel/linux-firmware into venus
6e4e94b02da0357ed7db03b2120b02e378c403e0 Merge branch 'venus' into 'main'
60cdfe1831e8ad39f7644693b1d6da01e4e80e2a iwlwifi: add Bz-gf FW for core91-69 release
5981605830188b1c9f5218c11e7043dd1da4c4fa Merge tag 'iwlwifi-fw-2024-11-19' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware into iwl
79b5dac115c89c28c4be5abe9443971512bde278 Merge branch 'iwl' into 'main'
36d0c64694dcee6cf49654f430ab70c22dd647d8 i915: Update GUC to v70.36.0 for ADL-P, DG1, DG2, MTL, TGL
00643cab188f4bf15ef59ad208ade619356e92ec xe: Update GUC to v70.36.0 for BMG, LNL
3b477528a4e62b6a166816bf605573719b3a87a4 Merge branch 'intel/guc/v70360rel' into 'main'
48bb90cceb882cab8e9ab692bc5779d3bf3a13b8 linux-firmware: Update AMD cpu microcode
384e300b5571df30740c4be7becfd6a0922352e2 Merge branch 'main' into 'main'
60f838aa357a0d0dc12e16572045162a67046789 amdgpu: update DMCUB to v9.0.10.0 for DCN351
b94113eeda89486dc25cd11e080f328b1be22f95 amdgpu: update DMCUB to v9.0.10.0 for DCN314
3ed524d5c15373883390b0fc49a425076f823a25 Merge branch 'amd-staging' into 'main'
b0cdbcef21ff7b26c28555c3d97338838c8ff297 ice: update ice DDP package to ice-1.3.41.0
1db0dc9ffd707f695d21f825a83cb9f191d4714b ice: update ice DDP comms package to 1.3.52.0
508d770ee6f319f397ab7b7cf3febc437d24ed96 ice: update ice DDP wireless_edge package to 1.3.20.0
76af388fd7011dd3ab05b637cfb510a10d440487 Merge branch 'robot/pr-8-1732512823' into 'main'
9a186727260f8e2fa1cecdd37e8b34b7c8cf33e7 amdgpu: update aldebaran firmware
f9e90ac138d1039f77a7f51b77ad0dc184cf8e23 amdgpu: update navi10 firmware
ce9cd47f1bae5dea3339674267ce964c18212009 amdgpu: update gc 11.0.2 firmware
bca51065d7bb989ff9e0efce40d5268cf06db790 amdgpu: update psp 13.0.7 firmware
799542f99a50626af235244b5253309f3031af8b amdgpu: update vcn 4.0.4 firmware
8d6dc05211e648955eb1e9308b2bc08fe23a8a4f amdgpu: update gc 9.4.3 firmware
d9e052f0b7cbbb6b0d00b69bf6b49ab0a7849609 amdgpu: update psp 13.0.6 firmware
93116bb727a06a39dbd4d04f666025c1276725b7 amdgpu: update sdma 4.4.2 firmware
e790f1757e608ca0cdab948e8cf5d210ba210428 amdgpu: update navi12 firmware
0b20421f3e7b9b3eee8a39d6649e6bd4acffc696 amdgpu: update renoir firmware
78829a1a5507e515f78e17f0b21cfb889ad45e45 amdgpu: update arcturus firmware
50bd1edbca06fd8a3378904012a50a127b3ff6a4 amdgpu: update navi14 firmware
cca5bb4a56b5fde47cff5e9423640f37de3c9eb8 amdgpu: update gc 11.5.0 firmware
9fdafc63a13d170885a5bfbb3c2dfc05e4c8b685 amdgpu: update psp 14.0.0 firmware
0109c8f40b65c12352628e2e20592c0910e2fee6 amdgpu: update vcn 4.0.5 firmware
d316e650ca84f8fb36257ffa334f7a20e5726bae amdgpu: update gc 11.5.1 firmware
4a172771d3213b81fce10ba624270bfd07344e15 amdgpu: update psp 14.0.1 firmware
398e526fbe4c09ab0aa9ed2675cad684531b14c2 amdgpu: update vcn 4.0.6 firmware
5bce792a72d9c88fc8cadfb600ed23f955bc9f2f amdgpu: update vpe 6.1.1 firmware
c9244523ab30ad7588cef10462757f348b907965 amdgpu: update sienna cichlid firmware
bfca88ab9f1cc76cfa0643cd6dfbd268b1c5bb1f amdgpu: update gc 11.0.1 firmware
9ae39887eaa553b5ca200e9c7c28e43c6e426f38 amdgpu: update psp 13.0.4 firmware
95091a45b98af2ed0d1aa49f74866b4d6c364965 amdgpu: update vcn 4.0.2 firmware
7508bcffb70c5c0913a5e3f5ac0c3f5aba1c7d73 amdgpu: update gc 11.0.4 firmware
c770f5bb4841a82a8099e1404b21eedcdc86e5a1 amdgpu: update psp 13.0.11 firmware
3e78bb66e604d2140ea3628d27024266a181ca14 amdgpu: update navy flounder firmware
169ab504d7f45ab8159b37ecadbb27e41640af52 amdgpu: update dimgrey cavefish firmware
7416c173d0f87ec9f5fbe1f5f58c57999dd9054e amdgpu: update vangogh firmware
54d70b86c21c6ca6f64e731a507563e72167d6bb amdgpu: update beige goby firmware
f5e2c67690c8ddb660d130e0bc4762dd35434c03 amdgpu: update gc 11.0.0 firmware
ed656376f10105115cc052599d5ba96e43cc5f69 amdgpu: update psp 13.0.0 firmware
b38484453bbbbf93e74c850086cab709ad8372c3 amdgpu: update smu 13.0.0 firmware
92cfa0ccc6e3e79118c6d6bcec0ca94d256b596f amdgpu: update vcn 4.0.0 firmware
ac83d1361ab44cc17cf8112e6a97b8a30e137ccc amdgpu: update vega10 firmware
cc7d01ee6244cd81dbecb7958dd3ca9ac2ad1743 amdgpu: update gc 11.5.2 firmware
1c720ff49264a93958690567b97b368e77918d6a amdgpu: update psp 14.0.4 firmware
d0e86e7511f3a27dad5bd0162f6319c65b8b1bdd amdgpu: update vega12 firmware
f665d459743cf78a8030dcbcf57a894df49dab15 amdgpu: update vega20 firmware
ebdbabc25825c3992e9fe9b3f10a538418b7a8a3 amdgpu: update psp 13.0.8 firmware
821595b46746bd9863867d99c49c072337dc0684 amdgpu: update psp 13.0.5 firmware
ad211a73dc9450bea2b8543cdb88ce93ba782728 amdgpu: update vcn 3.1.2 firmware
4017dd0e27b6781ee349c1c8452ce0e462c74697 amdgpu: add gc 9.4.4 firmware
e736a04b33e332b03b50e35ffad34d055de91fb6 amdgpu: add psp 13.0.14 firmware
3b20eb127484d22c70f60e2d098fa509035cb14b amdgpu: add sdma 4.4.5 firmware
b015f2e63d91c606ad4e28881c773481698ee212 amdgpu: add smu 13.0.14 firmware
cce4f155efa1beac77fd3fe1ac2ca8233f2e89d3 amdgpu: update gc 11.0.3 firmware
72809ef128951163e773e478e13226baa4d39a05 amdgpu: update psp 13.0.10 firmware
a956cc9c8a4b430e21fe25832aa1cc89cc0171df amdgpu: update sdma 6.0.3 firmware
113d0f191bef509e296774ecefddde4fafdc227c amdgpu: update smu 13.0.10 firmware
7c3031c18ab851792c49f594a4d43200d55a7943 Merge branch 'robot/pr-0-1732634796' into 'main'
16414d8bf7ef289a73851199d9af4c51878ab034 QCA: Update Bluetooth WCN785x firmware to 2.0.0-00515-2
42b01d49689c754438c7b9c32aadfa722da98429 iwlwifi: add Bz-gf FW for core89-91 release
f89e1355c47288175acf651e215129104021aeab Merge branch 'robot/pr-0-1732814279' into 'main'
3f08f27090e214b2c61ce43caffccf3802cde14a cirrus: cs35l56: Add firmware for Cirrus CS35L56 for various Dell laptops
ec4e79c678f58814b555de2575ffc67b27dbc8e5 Merge branch 'robot/pr-0-1732796526' into 'main'
ea71da6f0690470e44b2da29a0f7d86990992294 i915: Update Xe2LPD DMC to v2.24
e6c08272f15b6802bd9832a364074ec7e8a37166 Merge branch 'intel/dmc/xe2lpd/2.24' into 'main'
7f116580d9060feaedaed55eb65c63eeba59341f QCA: Add Bluetooth nvm files for WCN785x
52a3bca77d89b307bbfbbec937a1f6669f7693c9 upstream amdnpu firmware
4309ff8a8d8e4118a4320f987ac3d59f3be2aac9 Merge branch 'amdnpu-upstream' into 'main'
f367a87d4eff4874060d12f24f52fa1ee73a5d35 amdgpu: update aldebaran firmware
c3eccd7574846f4c0f9e8786d771539b71e6b98b amdgpu: update navi10 firmware
eb22099adcd004e61d58f9fe43c631141e26487f amdgpu: update gc 11.0.2 firmware
f3d0f0ba9da9957eb126d227429e89b3c0cd58dd amdgpu: update vcn 4.0.4 firmware
252ffc5b2a0d6d82ac2b6d4a33a21a3d200c7517 amdgpu: update yellow carp firmware
308d5f1408e552b7d41eb9fe904e8f2e869b99b6 amdgpu: update psp 13.0.6 firmware
51744331bd8ad938472a23b36801e4e64d0c9c80 amdgpu: update navi12 firmware
c852aecce5a9dcfd00edb5214a58a38718f66de3 amdgpu: add gc 12.0.0 firmware
95f3ca6310790073cf3bc52bf00b45e8ae66e152 amdgpu: add psp 14.0.2 firmware
49612d12a9159bf8766c6a8b03c81fdb813f8e4a amdgpu: add sdma 7.0.0 firmware
141c308804da84207cc820ecde2fc05cb5f64ed1 amdgpu: add smu 14.0.2 firmware
e264aa6f0ac643dda69cf8eecd221cd55961241b amdgpu: update renoir firmware
90fcc01f8f91aadec1969cf0e3aa165d79dc4db1 amdgpu: update navi14 firmware
72eda6ac37cbbfa2ea2d161922e8f90ac64848fb amdgpu: add gc 12.0.1 firmware
54a0aa85b3885aff2a4ca5e3c6ad845a3463ce4b amdgpu: add psp 14.0.3 firmware
664fb29deff67cb7b7c4d8821abc6f1d17e000e3 amdgpu: add sdma 7.0.1 firmware
614375e16d9a305407c9bb6c6cab5ebece393252 amdgpu: add smu 14.0.3 firmware
dd3f666176e96b8d9364f154ef50e60defccc772 amdgpu: add vcn 5.0.0 firmware
f6295215d0057981c9ef49b0dbd8115f747c91be amdgpu: update psp 14.0.0 firmware
0dc221f2d5434d9469632cf2508e4c5831b551d6 amdgpu: update vcn 4.0.5 firmware
0599265ede5a7ade4b25cb8324c9c7ecc62e8706 amdgpu: update gc 11.5.1 firmware
923200c886456c1bd5efc8dc10f89a3148b7fda7 amdgpu: update vcn 4.0.6 firmware
9ae22572bdc4e711567bff7e51b0f8f2a9df2b81 amdgpu: update sienna cichlid firmware
d4e69c52e53fdd763b9b1de45598b9935c073847 amdgpu: update gc 11.0.1 firmware
32de3dbc87949cda45d53f18fef86d060cb93175 amdgpu: update vcn 4.0.2 firmware
c6d3af090e07c4704b415e15be5aa7439910e507 amdgpu: update green sardine firmware
1fa991ad460d26119b4fb1ae1813cc485e438f6d amdgpu: update gc 11.0.4 firmware
3b1a3e062edc797f02dbc6da3b77fb1170ab0465 amdgpu: update navy flounder firmware
7f87800cfc5ac20c7e9bcf2bb6c5bb987a1d12d2 amdgpu: update dimgrey cavefish firmware
6c7f2c6a26cc98fe61d6aa29905ee4e2faf27a0b amdgpu: update vangogh firmware
0985337b555ecb8691fe3e40b2fb948f639104cd amdgpu: update beige goby firmware
63dcba16d8216b055c6d13d4720db79e861f179a amdgpu: update picasso firmware
53c443d363a14a31200ee8a629302b59d6381607 amdgpu: update gc 11.0.0 firmware
39ba34e692a834690934759374bb0a4d5096f152 amdgpu: update vcn 4.0.0 firmware
929c089188dda5b1f7a83981af2d50494e504352 amdgpu: update gc 11.5.2 firmware
66a1d205606254cfc62125978de4b7e0bb3d2da2 amdgpu: update psp 14.0.4 firmware
0269927eb485a75d393823f48531a34918765e91 amdgpu: update vpe 6.1.3 firmware
be80726abc3a48be34d17c6e45752394238648d5 amdgpu: update vcn 3.1.2 firmware
a69ccec77987a6c9a05059bc4aa07c60ec4291ed amdgpu: update psp 13.0.14 firmware
1363a0eaf845dcec659359dcb90a6a5280993eed amdgpu: update gc 11.0.3 firmware
f5aeeb47697c118731b6e54a314296dab85cf92b amdgpu: update raven firmware
06aea4d8bfd5ca3624b56162b24339d7b0449913 Merge branch 'robot/pr-0-1733239670' into 'main'
2727215631f01cb601b21fe2e2fe7654472a3d5a Add top level license file.
c92e49ffe264a2eac3309d09e31265218adb38a0 Merge branch 'superm1/license' into 'main'
209c18b0e7cd2de304ad11c1042b085429fab1b4 amdgpu: update dmcub 0.0.246.0 firmware
7e1bc11980a4528af56a91d7989ec75e3fea78e3 Merge branch 'amd-staging' into 'main'
7012ac979728ca15077941089c7c0ff596952800 linux-firmware: Update firmware file for Intel BlazarU core
633e86689208731c96964aabb4fc5880939faa9f Merge branch 'main' into 'main'
bfe89de591515c6a3fe598d74894b23588d1a34a Merge https://github.com/zijun-hu/qca_btfw into qca-bt
b00a7f7e525095e5aae663945253fc8c709cc084 Merge branch 'qca-bt' into 'main'
163296523cd4ccebbbd9026a769c76901c3a8e83 rtl_nic: add firmware rtl8125d-2
bac8330ecc98a91b2e6d92b2311fbe11138d31e7 Merge branch 'robot/patch-0-1733885393' into 'main'
2cb303e75d443b3ce5c3e7890e97f2bd75d4715c cirrus: cs35l56: Correct SSID order for 103c8d01 103c8d08 10431f43
9c46d10f8ea7a72d910ba5f5ebed7fcd2de31c71 cirrus: cs35l56: Add and update firmware for various Cirrus CS35L54 and CS35L56 laptops
2cdfe09ef48746c4de791ccc1b6f2cc59e991289 Merge branch 'robot/pr-0-1734020971' into 'main'
bd491523d7f02d20b8031e4fc934f719f4388ae2 cirrus: cs35l56: Correct filenames of SSID 17aa3832
d4033141873bbbc79c954dfcea502726ee278c5e Merge branch 'robot/pr-0-1734347915' into 'main'
891a8d4fdfefa1e5af4d4b3e3154bd75f408239e qcom: venus-5.4: update firmware binary for sc7180 and qcs615
3f227859c1a2910d5bf29230382b3faadedd24ac Merge branch 'qcom-video-fw' into 'main'
e1e114f8872f8e5645056a28767cddce77740d39 rtl_nic: add firmware rtl8125bp-2
618378c4888f496c7762b61db19496bf7ea129a2 Merge branch 'robot/patch-0-1734598265' into 'main'
c92f98b88d77b4878cb24f2a0a66d45372fae506 WHENCE: Add "Info:" tag to text that's clearly not part of the license
b3300bbc2127ce2a917428aaadad19a6ce8a607b Merge branch 'add-info-tag' into 'main'
9cf329b39cf1b0d59b66a1ae27345b83ad0d1149 cnm: update chips&media wave521c firmware.
9e1d9ae6ef3d3e00e8551266b9c96ea1ace814e4 Merge branch 'robot/patch-0-1734677355' into 'main'
bf3697e4c2a8a2b4fdc554812603c56d4476329e rtl_bt: Update RTL8852B BT USB FW to 0x04BE_1F5E
89fd8440ad29dc3536e84661464cdfe2e57c38bd Merge branch 'robot/patch-0-1735900021' into 'main'
a100ea55203e0aa184b1402692b6c83756399e61 check_whence.py: Use a more portable shebang.
c170fc69cf9e10a935b869777357e41bd89bd65d Makefile: Remove obsolete/broken reference.
2b781910a7d0a7fd67e3d4f40fd8178004c588bc Add support to install files/symlinks in parallel.
729c0c8e5c0539136acb251fda8222f844cf24b1 copy-firmware.sh: Fix typo in error message.
e40adff76676aae714c9b3e23b03c540ece57aa4 Merge branch 'compress-in-parallel' into 'main'
0f3495acff85035568a247a9b39525940007e7ce WHENCE: Link the Raspberry Pi CM5 and 500 to the 4B
3224c5439e82dcbf9f5a9192c9a0fc34a5434e0f Merge branch 'rpi5' into 'main'
382f95f08e26580ce2012ece3e262ee78ad00caa amdgpu: revert dimgrey cavefish VCN firmware
81ca4929621a332c7eaf41cf9260e7b0c959c8e3 amdgpu: revert navy flounder VCN firmware
95867e9226f2aeeb8c640bcfdde3a2f767c8bb40 amdgpu: revert sienna cichlid VCN firmware
599deec07b4c65519aba79a9611ff51b82c43868 amdgpu: revert yellow carp VCN firmware
804b3e69b2f143f74419cf698fbdc720f4818198 amdgpu: revert VCN 3.1.2 firmware
20cfa5cb63cb69e7897d40a18e0485abaad9796d Merge branch 'robot/pr-0-1736199004' into 'main'
e39831b1a9d75eb91af5c1711082edea5e259d3f rtl_bt: Add separate config for RLT8723CS Bluetooth part
1b7d065adf3513b9fdabdf27aa9aa843ed09dc75 Merge branch '8723cs-config' into 'main'
af598a3f9be60b586cddf20bfa85bc2c33994aba Fix has_gnu_parallel function
c0f414a6f71154fdbb0e88f29f64e401241ca33d Merge branch 'parallel' into 'main'
838bf587d539ddb2d3889fec841586197dd3ee03 cirrus: cs35l41: Add Firmware for Ayaneo system 1f660105
7673dffd5e3324a726caf8bfc0f1a005862f5f16 Merge branch 'robot/pr-0-1736442209' into 'main'
127ac45251734830570ff7f80e82a2c25dc787ef linux-firmware: Update firmware file for Intel Bluetooth Solar core
35f74899c39fe2bb7e4de643e7d2f78a6d3445ae linux-firmware: Update firmware file for Intel BlazarU core
7ccc69cfa488ac0a180bebe495ab6282d733f4fe linux-firmware: Update firmware file for Intel Bluetooth Magnetar core
94fa58192826c8d25a517dba5d9199bca5596f56 Merge branch '23.100.2.1' into 'main'
5e1e0ae5ff54388047a6fe6a72a6cd443edfe087 cirrus: cs35l56: Correct some links to address the correct amp instance
45cad2a8b91277aed0709f7e2914964f3e60e85a Merge branch 'robot/pr-0-1736526995' into 'main'
4f47e84d06f938249364596eda3ce40313f75851 amdgpu: update aldebaran firmware
39332647b14396f1ded1283bb34d6fff38407ecd amdgpu: update navi10 firmware
80802ba0f06282e43de6c6aba1302addfb7d5740 amdgpu: update gc 11.0.2 firmware
3320119d0f202655d6ab345503735f60f957aaa8 amdgpu: update psp 13.0.7 firmware
cd6cef46827ba4c5cea19b095174912df6b77c8a amdgpu: update vcn 4.0.4 firmware
a76f74a11eaef10515aae1a79c002ec3eafac384 amdgpu: update yellow carp firmware
321144869d46c03ff116a39486139c5172924d42 amdgpu: update gc 9.4.3 firmware
e7a51c796faedd3634acfed95f021be03c0f91e4 amdgpu: update psp 13.0.6 firmware
456122377f4b3c7a55b5d978212601ff2df06cfc amdgpu: update sdma 4.4.2 firmware
210ed96351b8e8c54c9662aa992e1ed3932d979d amdgpu: update vcn 4.0.3 firmware
0910afb8170619503981e65a1b83797c60363630 amdgpu: update navi12 firmware
335a3d30d82c06278a7f48b92634f3cb966af047 amdgpu: update gc 12.0.0 firmware
b255f18f74bdfb533d3c168d9efacf0c22a28446 amdgpu: update psp 14.0.2 firmware
c795a0cc2f52d8cf50feaf5ee28652c1fb8e9520 amdgpu: update smu 14.0.2 firmware
2f09a8e774cd7c42815cf29a851a4a26df20ef04 amdgpu: update renoir firmware
67e008dc15532732b73ede94304b97d402d8b812 amdgpu: update arcturus firmware
42fe6fa09b4326b1da2e6fac42f48af30dd3a5d6 amdgpu: update navi14 firmware
ffbb5c0505acacc636e793110520ce625e2172f2 amdgpu: update gc 12.0.1 firmware
572e86af1ebd6160206b86950e5e7de093361a0a amdgpu: update psp 14.0.3 firmware
f96ec1995c0571918212ede62a17bbfc05133867 amdgpu: update smu 14.0.3 firmware
44e3c3ba60b9ad23d88c0e8091fe342a75569f83 amdgpu: update vcn 5.0.0 firmware
1e70894c013e7c8981dcd3eb5efbc3c04a501403 amdgpu: update gc 11.5.0 firmware
28f84675130e8f5cf57ee40af80511b61f4595b7 amdgpu: update vcn 4.0.5 firmware
521a4cd34596c9b52488114ac48a2f783b4be58f amdgpu: update psp 14.0.1 firmware
52d598fe2891c39fcdabf71223fd0825fec02222 amdgpu: update vcn 4.0.6 firmware
28cfd8235341e542dbda8d06031b955f813ca503 amdgpu: update sienna cichlid firmware
29110540c4b124f2a5b4c1f4088dc4b4f674c439 amdgpu: update gc 11.0.1 firmware
5f1d715f0c29148ed17578fbdfb174bd60fe80ee amdgpu: update psp 13.0.4 firmware
a30107631d4e9882682d593c91484c891004615c amdgpu: update vcn 4.0.2 firmware
2a6b035ec3ac10a387ba480c3e864d224f9f1768 amdgpu: update gc 11.0.4 firmware
38f582b019636809b6cdd4613d005f566a66aeb1 amdgpu: update psp 13.0.11 firmware
81afa06df3528697e753af7e6dfd53ad1926eae1 amdgpu: update navy flounder firmware
dcae23bb74f61bb78ca4621206fa2d98ab161b2b amdgpu: update dimgrey cavefish firmware
ab3f55cb28aad24091e09036d359569b0912e1c6 amdgpu: update vangogh firmware
5ade735e1e50bb41cee478e38dbe0d993173e633 amdgpu: update beige goby firmware
e3d766477441caee3ed6969392911bf0ebf77a32 amdgpu: update picasso firmware
ca765ac817b615f8f89fcbb8afd7dd47a0e62a37 amdgpu: update gc 11.0.0 firmware
3822f749075c134cd50bb2abd2d10c1a9d3e064b amdgpu: update psp 13.0.0 firmware
f46e1c5e82e43aa594a718a83daeef267764386b amdgpu: update vcn 4.0.0 firmware
8253e1bad42b7a6262c6f31f03dea139d31bd2ae amdgpu: update vega10 firmware
3f7b01078ce8769664e42e7390dd46d2251cab00 amdgpu: update vega12 firmware
9e98368a02d6de6619ffd30e17f0921a2edfa441 amdgpu: update vega20 firmware
df61f757b01637904fd0929d62494a84159ea2fb amdgpu: update psp 13.0.5 firmware
c380f2944e911d0e3ce831e11615db018b13de74 amdgpu: update gc 9.4.4 firmware
9ecdd73395aaf4ec316e8cb890c302078e4b10d5 amdgpu: update psp 13.0.14 firmware
256dd4b15383fbce5884273c159a32086524f71b amdgpu: update sdma 4.4.5 firmware
17dce2a999fff15d2b2086af4dfe9e8b46909bf8 amdgpu: update gc 11.0.3 firmware
a071c69cb0d364713009ee29858b77e85f671735 amdgpu: update psp 13.0.10 firmware
5d60a596dec3b597b021aaed01e490263aad5fc3 amdgpu: update sdma 6.0.3 firmware
ca7e7e55c30dbb2d7ba70cda6226fcfe19bb4de9 Merge branch 'robot/pr-0-1736557709' into 'main'
b3049665a5d0e6b411d1b10f78986a72862ec703 amdgpu: DMCUB updates for various AMDGPU ASICs
3fa541c774a823b1420e356deb5b0452bedff277 Merge branch 'amd-staging' into 'main'
20cace1adf6a33cac73595ea3202eb784dea98a6 rtw89: 8852b: update fw to v0.29.29.7
882976ea40245a3c9fde340e3af6fe09cc0ae0b1 rtw89: 8852bt: update fw to v0.29.110.0
9dbec4792fe30952e159bed38071f11c5dbb6c30 rtw89: 8922a: update fw to v0.35.52.1 and stuffs
6d24ab23009ef3836eba36929130a7837f5da7b1 rtw89: 8922a: update fw to v0.35.54.0
b93e274cc11f0943e230fa452bf85fcf426546f1 rtw89: 8852c: update fw to v0.27.122.0
d36d77d5e268ebb5a568b095f491d190dad54fb6 rtw89: 8852b: update fw to v0.29.29.8
a28a9226ccb8bf393b8e7dd8970a4d967c1a1d92 Merge branch 'robot/pr-0-1736646402' into 'main'
ee800d839317ab803848d07101d6e5c1e1fdc3e5 linux-firmware: wilc3000: add firmware for WILC3000 WiFi device
4a23f5eba0d5936e4948ac4032efa0d1326fc249 Merge branch 'robot/patch-0-1736961633' into 'main'
fd01e80868dcf1b2c8dd4daf8ec9a6e87ea33c1f iwlwifi: add Bz FW for core90-93 release
dfe3e7ce5194829326b21f46bc63d785650e7e44 Merge branch 'robot/pr-0-1736927378' into 'main'
dcc4a0690ce0e3bcccd3625f79949e7b12c9db01 linux-firmware: Update firmware (v10) for mt7988 internal
e09b6d5de14c7bd9be3326d5c68431cbd28cf559 Merge branch 'robot/patch-0-1736993499' into 'main'
dd5f35ba01e174a6c6bb9203decfe41c986490a2 qcom: add missing version information
f5dae710afc298ac173931735f8a1045470d8ab3 qcom: correct venus firmware versions
dfc337282fa269114404aba35cd234430fd9fd0a qcom: add DSP firmware for SA8775p platform
31ec74ee0ea7b8e6d7777241b3948b164b704a7c Merge branch 'sa8775p' into 'main'
6dca30000d8aabdb8d6b540ec8901ea7956507c3 amdgpu: DMCUB updates for various AMDGPU ASICs
f32e36e9305d250d7bee85236f5c57436a6480c1 Merge branch 'amd-staging' into 'main'
efa7a4c2406a7432de72bd6b9ae25279720e58af qcom: update SLPI firmware for RB5 board
a0d6cf8f24ec5a1de3878aa32b731998e2aa04b7 Merge branch 'rb5-slpi' into 'main'
f07c37545a97b6b63fa9d7caaa349dd10af3dc7a qcom: correct licence information for SA8775P binaries
7cf218e65a8f7a8a54b0b52c0ec4a3da07a3443b Merge branch 'sa8775p' into 'main'
73c7a2bd6c3787d9deee66148edc070619c2abbd amdgpu: update yellow carp firmware
f0f3895cce4788678c9947aba751691174edac69 amdgpu: update gc 11.0.2 firmware
02d163729e479093651bc5d6d45f678cd094d9d1 amdgpu: update psp 13.0.7 firmware
7718769c8f736d089adbb085cbb07a9c4ac0a570 amdgpu: update vcn 4.0.4 firmware
dcb68fd8a12f085be31bff97eaa1e9b3a0d1fae8 amdgpu: update navi10 firmware
64e0a082fa6e79e53ac73d17f5e8e8c89fa1444b amdgpu: update gc 9.4.3 firmware
95bfb9efc9d7957fe1616098f24d35140da765b7 amdgpu: update gc 12.0.0 firmware
70482da5c88555f51b65f4bbee9e64916a982591 amdgpu: update psp 14.0.2 firmware
5d6d3f3edf9b5486e6e5ae7cc79f77a0d8cb866e amdgpu: update smu 14.0.2 firmware
367fe221632c9b82bd8ac95060d2185bda171ab3 amdgpu: update navi12 firmware
0ca6b708e6e408938a499516c8e0fb136df0c0c3 amdgpu: update gc 12.0.1 firmware
d3547493aa5027c824fae44cbc52939a16897f10 amdgpu: update psp 14.0.3 firmware
4ea4ad032fcc9fb655a6c1f6e0d469da2c9ee97d amdgpu: update smu 14.0.3 firmware
7b211e6aa805e61ac437e257cb78aa15ebf5ba5f amdgpu: update navi14 firmware
a4b34d9c13e0e095ab4ee3ee7fe393132166a4f1 amdgpu: update sienna cichlid firmware
8e978d08a8cfad5a1051cab4ed497968c54c577b amdgpu: update navy flounder firmware
f959a13fc91e0909a05dea0547ea1529218cd244 amdgpu: update dimgrey cavefish firmware
9ac860c0515a4c1758067b7f89b8ef3a35406817 amdgpu: update beige goby firmware
2976114406d3ee006352af652be76addf9e9cb07 amdgpu: update gc 11.0.0 firmware
d9f8cb2ab133ddf4a8234a2b02fd31ff0efdc260 amdgpu: update psp 13.0.0 firmware
78caaee2d1f6928a2012823dbb7c3a62da08ef9f amdgpu: update vcn 4.0.0 firmware
11ec4d498bd04681c2eb952f5d48d36b4c54e41f amdgpu: update psp 13.0.5 firmware
ed8de4413c3952e8e35933f3daa08e9b4d21016d amdgpu: update psp 13.0.8 firmware
133355e89e7f0ab5d61e51eaeda6166c1bb3deb3 amdgpu: update gc 11.0.3 firmware
a6cc747255588c0e599a75f3e7d41a4fd737ffc2 amdgpu: update psp 13.0.10 firmware
00a137ee32489b528fe77b64c6395ddeed311a8f Merge branch 'amd-staging' into 'main'
3b6b1cba52082537dff54c276e8255ad9f0d9d9c linux-firmware: update firmware for MT7925 WiFi device
634d0a0aa07b42071874c47dac9542dbe396c81c mediatek MT7925: update bluetooth firmware to 20250113153307
e7a96ae916909f4620bc1999fe481a606eeb4adf Merge branch 'mediatek' into 'main'
7c07d2d2919f2524036ec57d36f2de3fd817f663 amlogic: update firmware for w265s2
7e8c2868cfb5dd06e57bccb7fcf2dd98bf96d901 Merge branch 'upstream' into 'main'
0e16f416fa296f66c83187c2bfa2984ef0be47a0 amdgpu: revert DMCUB 3.1.4 firmware
40afb77bae42739556088af6a7399f2dad5939ce Merge branch 'amd-staging' into 'main'
52e961830b8eb7c7c7c36adbaac32fef71726251 QCA: Add Bluetooth firmware for QCA6698
5e8604bf711921f55a8cfe25c2b9c44ede2c0d83 Merge https://github.com/che-jiang/qca_btfw into qca
cd8a37f777d5ac00a8a3afc43a17fb3c364ef573 Merge branch 'qca' into 'main'
e75caebfd51f03ea3c8a89ae8c9182379f0e8910 trivial: contrib: use python-magic to detect encoding of emails
3d2c53f21f3a416135a9f6c991f35dd9bcdd6827 Merge branch 'superm1/robot-encoding' into 'main'
84e4027f90c5dc053a597ce643c16699db24ecd9 trivial: contrib: wrap the process in try/except to catch server issues
fc3f0a5bc6afb1de5668f330560feb5965723a98 Merge branch 'superm1/server-issues' into 'main'
8f070131e564e179085630769002497ea0142d78 amdgpu: Update ISP FW for isp v4.1.1
27ef6224c306b342c940dfafa1f5b3d060d96653 Merge branch 'amd-isp-staging' into 'main'
9c2bf7af8bc2a7f016b8c475d334f5b1cafa4e89 rtl_bt: Update RTL8852B BT USB FW to 0x049B_5037
0ff5d85785fba6f7f23ecb57d36047bb3eb515ad qca: Update Bluetooth WCN6856 firmware 2.1.0-00642 to 2.1.0-00650
6c2cf045b4e664b7f08cfceb9cdbaee90568fe16 Merge branch 'robot/patch-0-1737705863' into 'main'
799e2b0766791778521dc1471796c413659abbc0 Merge https://github.com/vivesahu-qcom/bt_hsp_fw650 into wcn6856
7da36bae1acc162465249e4f9dd968b901596938 Merge branch 'wcn6856' into 'main'
4f91bc37763accaef2d1d61cdfbfb2dcda9cfc46 i915: Update Xe2LPD DMC to v2.27
1e248bfe8ee48d12537e28e8ed3b4acdd7d56901 Merge branch 'intel/dmc/xe2lpd/2.27' into 'main'
211fbc287a0b56c13ca0f3d1abc45b6b2cc6723d linux-firmware: Update FW files for MRVL SD8997 chips
97cf368b19e641f25f35d0603869305cf17497dd Merge branch 'robot/patch-0-1738145574' into 'main'
b35537889108bffd33ef071ff2f0de9f1d73c8ad qcom:x1e80100: Support for Lenovo T14s G6 Qualcomm platform
bba19e402bf1b2ac62e13cf7dd000fdd72600f0f qcom:x1e80100: Support for Lenovo T14s G6 Qualcomm platform
7db7f79e5fe92e3fbb6ca29e9dc02fc3ddc61efc qca: Update Bluetooth WCN6750 1.1.0-00476 firmware to 1.1.3-00069
50ce0eea27cc73566f5c7d0060409d796ef40a16 Merge branch 'main' into 'main'
1e735871f28754844a3c353c8789bbfca5797884 Merge https://github.com/quicjathot/bt_msl_fw_1.1.3_00069 into wcn6750
82e8cee75c820324b92fbc5888d526521b4fe341 Merge branch 'wcn6750' into 'main'
a204b4330aff7ecb52762b4c9623a66a566b7719 amdgpu: DMCUB updates forvarious AMDGPU ASICs
61d257d5a8b3303a0159ade514138d98a154248b amdgpu: DMCUB updates for various ASICs
3dea0cab1a393103eba6e90cf559279d4054330a Merge branch 'amd-staging' into 'main'
03087bcd7d81c37920f141e4503628027a05cbc0 qca: restore licence information for WCN399x firmware
93160a0291ed0ae67811efb77b65570e5a2c98b3 qca: move QCA6390 firmware to separate section
421017641e6a6ef389190ac3edf67885183f3de0 qca: add firmware for WCN3950 chips
722d0d1271dce547df152e5d6db84c139b9f83a7 Merge branch 'robot/pr-0-1738348854' into 'main'
6b12b9649a91d08163d7f62d52afbf6237953182 qca: add more WCN3950 1.3 NVM files
2bcb72376b031ba69c6ae2610f7c646f6fb7406a Merge branch 'robot/pr-0-1738402091' into 'main'
e38da10472cf06e97ee9710b4c9445aabe4da8ca ath11k: add device-specific firmware for QCM6490 boards
0fd450ee905e934ac51286fd290f77a87add971c Merge branch 'robot/pr-0-1738427057' into 'main'
51f770404afea4cfa5544fee4b6ffccf9dbd06cc copy-firmware: Fix 'No such file or directory' error.
7ac1fc5f254d8d97a1aa96360c23f0659addb047 Merge branch 'make-deb-fix-no-such-file-error' into 'main'

--===============3440563393364465902==--
