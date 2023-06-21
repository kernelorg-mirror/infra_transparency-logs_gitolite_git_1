Content-Type: multipart/mixed; boundary="===============8519610500972285296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/linux-firmware
Date: Wed, 21 Jun 2023 10:10:07 -0000
Message-Id: <168734220785.32758.807340508842774999@gitolite.kernel.org>

--===============8519610500972285296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/linux-firmware
user: srini
changes:
  - ref: refs/heads/main
    old: 86da2ac9b4e57e9a88f8bfcb5a163a406f5c00e1
    new: 045b2136a61968e7984caeae857a326150bfe851
    log: revlist-86da2ac9b4e5-045b2136a619.txt

--===============8519610500972285296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86da2ac9b4e5-045b2136a619.txt

74afc00db84cb49768a057720c8595c04786ed20 linux-firmware: Add firmware for Cirrus CS35L41 on Lenovo Laptops
9fdb844beb03d6c3726c2294f36ad5eaa7ef9581 linux-firmware: update qat firmware
2deb2d3079b783b58d752b6b127728df20a58084 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
0d02ce696c1b679ecf02c6405fb0471da027ba56 linux-firmware: update firmware for MT7921 WiFi device
45530bcb3c62a5777e43fac79f97cc928a303e23 linux-firmware: add firmware for MT7981
1c942e46b0813a45ef543713ae5ea436cdf14b49 Merge branch 'for-upstream' of https://github.com/CirrusLogic/linux-firmware
69143e8eca62a80b9791b8d358d1cc4c90e373c9 linux-firmware: Update AMD cpu microcode
53e48f93f594f4109d5ddcfb049a5ae266cff529 rtl_bt: Add firmware and config files for RTL8851B
8451c2b1d529dc1a49328ac9235d3cf5bb8a8fcb mt76xx: Move the old Mediatek WiFi firmware to mediatek
2c6be1a4f0d0fadb103b72af2242fd3732337d6f qca: Update firmware files for BT chip WCN6750
507ee862c591b8bb6b0ad64559e814b83591674c Merge branch 'main' of github.com:sampathnimmmala/bt_firmware
bcbbf6bf8676924ab167b25155c2c987d32d210d linux-firmware: update firmware for MT7981
40ba7eeee356d48b17dd2b3e44915c27e471cb5e linux-firmware: Update firmware file for Intel Bluetooth AX210
1ee587d5efd9d82f0ba61070ab2fbd9399237398 linux-firmware: Update firmware file for Intel Bluetooth AX211
a2739f057add3a20ac4e1aecdf832264c29c842f linux-firmware: Update firmware file for Intel Bluetooth AX211
209ba08379fa016dd48631b39d04fa12b4eacb3d linux-firmware: Update firmware file for Intel Bluetooth AX203
7610656f02c501c46bf7c81cd510bccb7f68aa0a linux-firmware: Update firmware file for Intel Bluetooth AX203
2ca1787600eaf035937982d74c0ac4de43acfc9b linux-firmware: Update firmware file for Intel Bluetooth AX201
6536a964bd96d3d3069d053c78c69c7e52a0a35c linux-firmware: Update firmware file for Intel Bluetooth AX200
e88bdbe4b5a98370e30f8b6cbbfebf09cd604b4d rtl_nic: update firmware of USB devices
fab149657d8d029c06179dd006b59b2f3594f916 Group all Conexant V4L devices together
dee0d4cdf195d3294c1ed2be07a1745be0084ba6 rtl_bt: Update RTL8761B BT UART firmware to 0x9DC6_D922
1de22a39246513ce431de0971a6376093a94c5c1 rtl_bt: Update RTL8761B BT USB firmware to 0xDFC6_D922
0061a2dde6c3ad74dd5dbfa0f645408bf846f9cd rtl_bt: Update RTL8852B BT USB firmware to 0xDBC6_B20F
312c61f5a6c9c6a313383a8f0c2b02711ec15262 amdgpu: update DCN 3.1.6 DMCUB firmware
192ee6d1a7806620eeb6f8478e6a3ec6ea44821c i915: Add GuC v70.6.6 for MTL
2bc50f50b092087636cc216f1605c557dc12a1ee Merge branch 'mtl_guc_70.6.6' of git://anongit.freedesktop.org/drm/drm-firmware
c4423c9147d6147b85568a758d0719659f62e753 WHENCE: comment out duplicate MediaTek firmware
05183b7bd5593edec62018c30dd52b9603df0368 check_whence: error on duplicate file entries
6c9e0ed5362ff9fd74c11a2b9552a9223371f04a check_whence: error on directory listed as File
a0146258f1b44913f763eec95168ceb1baa5f4a3 cxgb4: Update firmware to revision 1.27.3.0
b8a56bf227d3d1f435628c3b46ffa8f0a912be5f cirrus: Add firmware and tuning files for Lenovo ThinkPad P1 Gen 6
7d639e80a3c3bf80912598e2979f7c3f65659529 cnm: update chips&media wave521c firmware.
6569484e6b57bc1c688b383ba6719bf2e25574c4 linux-firmware: update firmware for MT7922 WiFi device
d196289109fb1e4914387f37d357502ac2f442dc WHENCE: Cleanup Realtek BT firmware provenance
905d32656e4afd507b9150df03c6be2c6f972ace linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
cc628d657e2d516bef3e0955042df07e5a35eb16 cirrus: Add firmware and tuning files for HP G10 series laptops
512909428e46953e4ade391387aef1305f52029c Merge branch 'main' of https://github.com/CirrusLogic/linux-firmware
b72c69dd542c4684ece8ac88ec1ba33364ec9365 rtlwifi: Update firmware for RTL8188EU to v28.0
08b854f020666a5df3d1987f6c01c8c2b780de7e rtlwifi: Add firmware v6.0 for RTL8192FU
601c181310ed04bec74961e65d1d316a15eb754c Merge https://github.com/pkshih/linux-firmware
c9e4034ad7bb47c751936426ca895fdf7cd213ad ice: update ice DDP comms package to 1.3.40.0
dcd30473de546d2c20502c544ba0de6a78370f37 amdgpu: DMCUB updates for various AMDGPU asics
84d5550e9947ff58491257617f3d4e9b809b9898 amdgpu: update aldebaran firmware for amd.5.5 release
3b92077321e507e51c7e75c5b74349b818672a75 amdgpu: update sienna cichlid firmware for amd.5.5 release
3bffc9f80bd852830d526b0eaf593ceda74a46d1 amdgpu: update navy flounder firmware for amd.5.5 release
44772528faab6ea20e57460651ec099e72503d1f amdgpu: update GC 10.3.6 firmware for amd.5.5 release
9eaff8661547d4aafd20457d4ba18159af53822e amdgpu: update psp 13.0.5 firmware for amd.5.5 release
91251d1696374760e30cc3f1fe9ee22fd70a0cc5 amdgpu: update vcn 3.1.2 firmware for amd.5.5 release
909cef98ad5fbb2b0b43452021dac06afa07fb2c amdgpu: update arcturus firmware for amd.5.5 release
95eb53c9a49aee0ee98f0774288876fb3ba0b366 amdgpu: update dimgrey cavefish firmware for amd.5.5 release
ceba765dd4cabac3ead989cc998a77d7fb0a72c5 amdgpu: update beige goby firmware for amd.5.5 release
72d525d751a8f5e01ca6f9c79bf795eef46f730a amdgpu: update green sardine firmware for amd.5.5 release
ffe1a41e2ddbc39109b12d95dcac282d90eba8fc amdgpu: update GC 11.0.0 firmware for amd.5.5 release
568325574a3b6148f3296984aa24fcd1fb4b912c amdgpu: update PSP 13.0.0 firmware for amd.5.5 release
39d6fcc73100ae4aeeec0194bbf102c672673edd amdgpu: update SMU 13.0.0 firmware for amd.5.5 release
683c91f7e82c7165eb6c46d2464c9946cbae0595 amdgpu: update VCN 4.0.0 firmware for amd.5.5 release
c1db00c5fcf42723c576d92d4713caac0000f229 amdgpu: update renoir firmware for amd.5.5 release
a5d7b4df1a76f82e2ecb725cc1b56ce111830bac amdgpu: update GC 11.0.2 firmware for amd.5.5 release
80b2d561a1fcad3eb13a1cc304e29d1c26959ae1 amdgpu: update PSP 13.0.7 firmware for amd.5.5 release
a7fe4aa13128ce8139e339f2ea61449cf27cdac5 amdgpu: update SMU 13.0.7 firmware for amd.5.5 release
102a4138636d1c71d01fc8c192fdd0a80d08bfcc amdgpu: update VCN 4.0.4 firmware for amd.5.5 release
bb4d72504af10638d031984c6a2483680cd4ee14 amdgpu: update vangogh firmware for amd.5.5 release
9c48881ff737af17f29ea9bbb384eefa1ace3eb3 amdgpu: update GC 10.3.7 firmware for amd.5.5 release
ba70041c0913d2f4f022f173d675ae75c8945085 amdgpu: update 13.0.8 firmware for amd.5.5 release
60dc78a708ad283b9c43b8b8b91ad4cc5568f076 amdgpu: update GC 11.0.1 firmware for amd.5.5 release
474244643bac7b292d55b1adb9824cb6850489b2 amdgpu: update PSP 13.0.4 firmware for amd.5.5 release
f0ce70265709b8510679c6e7e5361a8b3371dd6f amdgpu: update SDMA 6.0.1 firmware for amd.5.5 release
31f8f526941991051581b4df92a367e1665b7c06 amdgpu: update GC 11.0.4 firmware for amd.5.5 release
d13ef0cb3cb3e37d163d2af383a8755eadd7cc89 amdgpu: update PSP 13.0.11 firmware for amd.5.5 release
3c98630afa17c56f0b32d6a3efc56d0b9679ef6b amdgpu: update vega10 firmware for amd.5.5 release
c167587dd15b9e391c1135ea79f2f85f1f6d1549 amdgpu: update navi10 firmware for amd.5.5 release
413348f395fabba193ae1ebe7a925975188acf97 amdgpu: update vega12 firmware for amd.5.5 release
0e4f17cca0bc2b3e4708df00bcc7caa61920c80e amdgpu: update vega20 firmware for amd.5.5 release
c70d3c3ba8464185655ec9e607238e84f5390233 amdgpu: update navi12 firmware for amd.5.5 release
5eccb3c10c187e6e43f898fb08ef47368e586a5f amdgpu: update navi14 firmware for amd.5.5 release
2e77545089e5d2481cf6dcad8d468e138f3396b9 amdgpu: update yellow carp firmware for amd.5.5 release
1ba3519eab0fbc3cedf6b423ea0470461b902c1b Merge branch 'dev-queue' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/firmware
c10facaf11266da21db27de9af1c51756ecd07bf rtw89: 8851b: add firmware v0.29.41.0
8449fcd0ece9c04ebf36b6375aefd11344ffda5d Merge https://github.com/pkshih/linux-firmware
1c513ec749766746ffcddfc6109f0abede2d4fae amdgpu: Update GC 11.0.1 and 11.0.4
d11ae98478d52548172918511f949aa92193f2c6 brcm: Add symlinks from Pine64 devices to AW-CM256SM.txt
244d6b5c2fdd8292ff61cc77b65c940119674960 cirrus: Add firmware for new Asus ROG Laptops
b544e2b086f22357cfb57c5145ea912311073e7f Merge branch 'for-upstream' of https://github.com/CirrusLogic/linux-firmware
1f9667ebd8e6aac23bab8e95b0d555181dd432ba Merge branch 'for-upstream' of http://git.chelsio.net/pub/git/linux-firmware
9d4c9a52c2377c367978ff7b2ec4963b0704613e qcom: apq8016: add Dragonboard 410c WiFi and modem firmware
fc90c59beebd551dde5fe5eb3e76d36651ba08fb Merge branch 'db410c' of https://github.com/lumag/linux-firmware
795aea911f227ecbf8481d223f39a5b2856d466f mediatek: Update mt8195 SCP firmware to support hevc
5de33fb45cee8d83abfe17e9e85bd74d51a2653f i915: Add HuC v8.5.0 for MTL
05f94af7d23cf66cfd1659c6f32174626c5da604 Merge branch 'v2.0.21478' of https://github.com/yunfei-mtk/linux_fw_scp
185f49df055ae37db22ac0c3179dd45deae34879 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
2c50361c7dec68c0c6c671e6d790740f4277d61c linux-firmware: update firmware for mediatek bluetooth chip (MT7922)
5ce06b9e07a748b66d0a7d8329563b13f425a6f1 linux-firmware: update firmware for MT7921 WiFi device
eb3ae8417ca1330387aadd6bc45e073fbbe31f72 linux-firmware: update firmware for MT7922 WiFi device
9a47adc736199880071c157f7aadee177300b2fd Merge branch 'mtl_huc_v8.5.0' of git://anongit.freedesktop.org/drm/drm-firmware
9dbd8ec28fd810e5f4f9da41452aba74896a5564 amdgpu: DMCUB updates for various AMDGPU asics
55e7448533e774824cfb34a7eaeb9604608e1a4a rtl_bt: Update RTL8852C BT USB firmware to 0x040D_7225
1cd1c871c9162a2c34380e6dd0c8ac9474d36522 rtl_bt: Update RTL8852A BT USB firmware to 0xDAC7_480D
1c59948891a66062653cc2a7bd3e3be840196946 qcom: sdm845: update remoteproc firmware
9412046724a718363db868113b0fd4e0d64a2c52 qcom: sdm845: rename the modem firmware
01a7a844cda3009327145d117844fd78bf01011b qcom: Update the microcode files for Adreno a630 GPUs.
2f81bd9f502471e5decd183110d82d5a1cbd76d7 fix broken cirrus firmware symlinks
5a1842ce738aa6697d59d66c2ae444ac314107c2 Merge branch 'rb3-update' of https://github.com/lumag/linux-firmware
045b2136a61968e7984caeae857a326150bfe851 amdgpu: update DMCUB to v0.0.172.0 for various AMDGPU ASICs

--===============8519610500972285296==--
