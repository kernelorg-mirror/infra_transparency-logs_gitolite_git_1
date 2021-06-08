Content-Type: multipart/mixed; boundary="===============1667549272340174779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Tue, 08 Jun 2021 23:30:11 -0000
Message-Id: <162319501151.10029.4180672253680247304@gitolite.kernel.org>

--===============1667549272340174779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/master
    old: d5288624259300c558480c21a860fcf94187d29d
    new: f8462923ed8fc874f770b8c6dfad49d39b381f14
    log: revlist-d52886242593-f8462923ed8f.txt

--===============1667549272340174779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52886242593-f8462923ed8f.txt

05789708b79b38eb0f1a20d8449b4eb56d39b39f brcm: Link RPi4's WiFi firmware with DMI machine name.
da74cc6f0768bc8339139d54ad0582b272c1bf9d qcom: add firmware files for Adreno a650
e55248b5f03fc88a9d3dcaf6161c9c3100caeb7a qcom: Add SM8250 Audio DSP firmware
11a1db128573fcecf9ddbf5681f0264f245579f4 qcom: Add SM8250 Compute DSP firmware
df822a848cceb185d2d50a39140ba0c9cd9f33e9 qcom: Add venus firmware files for VPU-1.0
6a422f5cb5f719cf6bb7c0852cf716b85e1d73a4 i915: Add GuC v49.0.1 for DG1
f33f1f7a6bd60882e5a1f1b54f8cf7fa07fb021c i915: Add HuC v7.7.1 for DG1
348d8a9740930e7b8bd83a36baba40c5cfc3f8be i915: Add DMC v2.01 for ADL-S
13979c3a51d068fc1b66df1065d9479bddcb418f linux-firmware: Update firmware file for Intel Bluetooth AX201
3027ae40cf3e43725c45e53085b5e0484f09ea71 linux-firmware: Update firmware file for Intel Bluetooth AX200
d33d2d86ce3ad2ed1a4e196840fdd3a814d34433 linux-firmware: Update firmware file for Intel Bluetooth AX210
c5e3240eff0f6b691efc8c07ad63bab975648877 rtw88: RTL8821C: Update firmware to v24.8
391fd50d14d98a67907ed7faaa2c6ac4b6021bec linux-firmware: add firmware for MT7921
cf6fc2bc77a486386ae71d3e6547888a0dbf951a Mellanox: Add new mlxsw_spectrum firmware xx.2008.2304
66970e1165c32a3b7c6b7cccdb4255c087b08b48 Merge branch 'qcom-rb5' of https://github.com/lumag/linux-firmware into main
b79d2396bc630bfd9b4058459d3e82d7c3428599 Merge branch 'DG1-guc-huc-ADLS-dmc' of git://anongit.freedesktop.org/drm/drm-firmware into main
80cb579614ee576ae74e650fa0b43d9f7c212039 rtw88: RTL8822C: Update normal firmware to v9.9.5
f7915a0c29fee27a310cebd7155b9e3a6eb71a1d amdgpu: add initial firmware for green sardine
520f71bdedba1b0687b0d9fbd86ff9e84a56677b silabs: add new firmware for WF200
58825f74eb0156822065c449a770644a69044d88 brcm: Fix Raspberry Pi 4B NVRAM file
aa6c6e75b44b90bf9e46f3ebed95e25b0ceda8ec Add symlink for BananaPi M2 to brcmfmac43430-sdio config
048a7cbca7a95799a6af0bcd85874c55b201118d WHENCE: add missing symlink for BananaPi M3
e576a1bd790b10f9400f05db7d6729f10bd4c410 rtw89: 8852a: add firmware v0.9.12.2
58fb90a0e95540b26127000a7fd832f590902ebf linux-firmware: add frimware for mediatek bluetooth chip (MT7921)
5ecd13ffe8e24385cf4f30f3d0dcaff4dfb24de2 Mellanox: Add new mlxsw_spectrum firmware xx.2008.2406
e425f760443bc31a2429bc2830324eea6dd4f3d5 Merge branch 'add-silabs-wf200' of github.com:jerome-pouiller/linux-firmware into main
11b7607b738eceacdf32505cb77b8151602bff9b iwlwifi: update 7265D firmware
4f549062619750e76f3155fc50b5c0f6529eed8a iwlwifi: update 9000-family firmwares
5a2fd63596125d4ed5ac65614b1811b2d4a68536 iwlwifi: add new FWs from core59-66 release
b0d3e319819127286134f9b2131aee9eef654fae rtw88: 8822c: Update normal firmware to v9.9.6
5e2a38701146906d0df49d97b42eb7f62550d7ea Merge tag 'iwlwifi-fw-2021-03-05-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware into main
c8d0db53c5626e93de1b60897a1b3884d42542f1 linux-firmware: Update firmware file for Intel Bluetooth AX201
9e96e501927602e7a87dbd25a1b0d3407c0b18ac linux-firmware: Update firmware file for Intel Bluetooth AX200
3568f962908cd9be9128de5cb732f4f58880a41f linux-firmware: Update firmware file for Intel Bluetooth AX210
a29bdb2e59be9e3f5a1f3d021e63ab4b05df3468 amdgpu: add initial support for navy flounder
4df488ff4f7848ea59aec4e2a74a6de810ab8229 amdgpu: update raven firmware for 20.50
1a62f28fe86f97f67bbfc5234e9e05d0fbc95543 amdgpu: update raven2 firmware for 20.50
b55d063be51f9521287d08cbb28f93d2c402ddd4 amdgpu: update navi10 firmware for 20.50
2542ba7a487ee42e36d0256718ed0fc4fef94f3d amdgpu: update renoir firmware for 20.50
b938597b06893cb1deee840a191023d84385afad amdgpu: update vega10 firmware for 20.50
25451a4f4292967fac6419f59c4b9f10a87e94ed amdgpu: update navi12 firmware for 20.50
b2fc03753bde31196d30bdd2abcee8c6b249f373 amdgpu: update vega12 firmware for 20.50
76d07cdb2c98cce959996de27c00a4df7f4d0892 amdgpu: update navi14 firmware for 20.50
e05d19798706bf26846406d4af4a0ef7a9ba640c amdgpu: update picasso firmware for 20.50
24fe696b95948491eb98108fdd46b1e67aefb6c1 amdgpu: update vega20 firmware for 20.50
c82cb46356fe72832d56554f31c9cd94608a5dd9 amdgpu: update sienna cichlid firmware for 20.50
3f026a2f13a8f130cde849168a111ec80f12e27b rtl_bt: Update RTL8822C BT(UART I/F) FW to 0x59A_76A3
84af0e027c018e843fa3bcb7c4c218461ff3124f qcom: update a650 firmware files
d8fa0cfb4a285d11fd7102efd1763f1be90fac99 qcom: sm8250: update remoteproc firmware
e45c137e797835294738180774f61c36215f973b brcm: Add nvram for the Predia Basic tablet
2548d065b8bad5eda56ca92bd39669b3141f3941 brcm: Add nvram for the Chuwi Hi8 (CWI509) tablet
55cab07fb682e6813f5b9b5fe54e7f9ae6eee73b rtl_bt: Add rtl8723bs_config-OBDA0623.bin symlink
0dd245d3691f99c87be5d0373625960e545b6493 Merge branch 'sm8250-new-fw' of https://github.com/lumag/linux-firmware into main
af1ca28f03287b0c60682ab37cc684c773de853f amdgpu: add arcturus firmware
6c419aea3689472787a02d19f62815e08856336d nfp: update Agilio SmartNIC flower firmware to rev AOTC-2.14.A.6
d6a18e90f8acbd324428df15701d089d532716e7 WHENCE: link to similar config file for rtl8821a support
c2968499147efaa071536c81c8c426d36325059a QCA: Update Bluetooth firmware for QCA6174
4fe6e53b96095101eebe4639cd2e2b6ecd84650d amdgpu: update navi10 SMC firmware
8ab7abaf63e95c29e04e5811cb24730a81486096 amdgpu: update navi14 smc firmware
73144e02dcff54529ab42d951de682740d204180 linux-firmware: Update firmware file for Intel Bluetooth AX201
393f272efdd295b074e901deb567d5f9c9905a2f brcm: Link CM4's WiFi firmware with DMI machine name.
2f307088d3e4853738018030a83cf1d19ec0c044 Mellanox: Add new mlxsw_spectrum firmware xx.2008.2438
9bc1bcc6dea70cee8ee78aebfb63c622f6007d3d Merge https://github.com/Netronome/linux-firmware into main
f350e917333fb11a90a12b662fa22c9a58c9554f Merge https://github.com/rjliao-qca/qca-btfw into main
f66adc3cde7ee0607ea9198ca460031d3564fb33 Merge branch 'main' of gitolite.kernel.org:/pub/scm/linux/kernel/git/maks/linux-firmware into main
940b7f42d45de247eb9a2c4874985a400cb936c4 cxgb4: Update firmware to revision 1.25.4.0
85286184d9df1b03bb76049edcfd87c39ce46e94 Merge branch 'for-upstream' of git://git.chelsio.net/pub/git/linux-firmware into main
bc3e61020299824cab4a5093622ab3d77bcb84d2 rtl_nic: add new firmware for RTL8153 and RTL8156 series
c9e44ca3ea57093297da8d0dfcee6e2e3b6d588f amdgpu: update raven firmware from 21.10
8bdca03e68f6cac7e2318cd5a7c482d20b830cc6 amdgpu: update raven2 firmware from 21.10
65eb326c53511f4eb80e48bde724405637535ec1 amdgpu: update navi10 firmware from 21.10
4a5eaa21fa2fb77a26541c6ae1f7bb91b8abddff amdgpu: update renoir firmware from 21.10
e36c82aaf2a80c5527e9e99ffa696e0198a6d9ba amdgpu: update vega10 firmware from 21.10
eb072760f40bc304c7a6d61fa87123327924547d amdgpu: update navi12 firmware from 21.10
64555fb3895651b352d11349af9de7674e47bb58 amdgpu: update vega12 firmware from 21.10
15003b062125921d3b51256af5583c16a955db2b amdgpu: update green sardine firmware from 21.10
fee049731efbf9362219e15572a4183cf86dcc0e amdgpu: update navi14 firmware from 21.10
1be98f1b4bc933416f3c7d71ba768e2b1569c37a amdgpu: update picasso firmware from 21.10
f35700f6c6b17d722355d0365c6a70cd0e34ef03 amdgpu: update vega20 firmware from 21.10
ef5ea5d1d3f0a72a92e0a09f6cff253560374a39 amdgpu: update sienna cichlid firmware from 21.10
d5567c5bfa053de18160f30f43c01fe5bbd99286 amdgpu: update navy flounder firmware from 21.10
cfa004c7d82e1903cc88a918ee9b270fb8f47b28 amdgpu: update arcturus firmware from 21.10
0b558e8a7b27a0fc8cf515adfba430a89d9e9586 brcm: add missing symlink for Pi Zero W NVRAM file
bdf929da38adb269289a750b60004841a5c55479 rtw88: 8822c: Update normal firmware to v9.9.9
16052e4a41bd0d47793fa33eb718081df28efe11 mrvl: prestera: Add Marvell Prestera Switchdev firmware 3.0 version
1334578c26cd38bf96f45692923d1d1c15318f95 Merge branch 'mrvl-prestera' of https://github.com/PLVision/linux-firmware into main
ca83c73deb785a487a9bb5a3af9e3abc97e9730a qcom: update venus firmware files for v5.4
4116d72b9709ef8e6d34ad1ed082a5e1be6cf72e linux-firmware: Update firmware file for Intel Bluetooth 8265
195ecf149c789cc451fd250ede82c540fd367a51 linux-firmware: Intel BT 7265: Fix Security Issues
47650a0b94c0049ac9162256d96c456364c91499 linux-firmware: Update firmware file for Intel Bluetooth AX201
a7f124958e870649dbfe76de1d4994c4747fb54c linux-firmware: Update firmware file for Intel Bluetooth AX200
687d64a4da5ad8bbc9e95d51af75374d13c4bd0d linux-firmware: Update firmware file for Intel Bluetooth 9260
9be3daa2587e01d6a27e4f8667d3338413884e7f linux-firmware: Update firmware file for Intel Bluetooth 9560
fa0efeff4894e36b9c3964376f2c99fae101d147 linux-firmware: Update firmware file for Intel Bluetooth AX210
2f4f0f826eed328675e8a84b1d80e41a25e94ec4 rtw89: 8852a: update fw to v0.13.8.0
c7b11ed12b6391097e84babab62802076fd15902 qcom: Add venus firmware files for VPU-2.0
3e3497c66350a5db63b56717c8f80badd9ce5ed1 rtl_bt: Update RTL8852A BT USB firmware to 0xD9A8_7893
ffc64a24277e981f3573382a5cd04a78ec8e075c rtw89: 8852a: update fw to v0.13.8.0
2a96c085c74426e1950e387f7ed49fdac287bc8a brcm: Add a link to enable khadas VIM2's WiFi
b653cf45ceac0ae0df00f20ee811bc45c263ad9d Merge https://github.com/pkshih/linux-firmware into main
17ec2a52062b8ea87cdb500f3ccdcbf223ad4514 qcom: add gpu firmwares for sc7280
a2565bb2322dccdddd75f4e389c265ee1817ca7f firmware: nvidia: Add VIC firmware for Tegra194
3f23f5125b1fef5ed2103c0236a5657966e30e4d amdgpu: add new polaris 12 MC firmware
3d32f216e153b0365132592910efcbfa2533066f i915: Add ADL-P DMC Support
547b202299795ee1e81869f824629026894ccce0 Merge https://github.com/suraj714/linux-firmware-venus into main
ecdfcf8e2ca15f5682ab94fd30ba29fb869b24a7 Merge branch 'adlp_dmc_firmware' of git://anongit.freedesktop.org/drm/drm-firmware into main
f99d6a1d579ec7a32f3906061bfa7921c747cf5b linux-firmware: update firmware for mhdp8546
cb8ca82a6587ba0b6722b57cdfd3913d44becd4b nvidia: Update Tegra210 XUSB firmware to v50.26
cf3275216ebe8c86f1be13715755751e8fbcfe38 nvidia: Update Tegra186 XUSB firmware to v55.18
7685cf49917b281b8799ba822e97595eeecb26b5 nvidia: Update Tegra194 XUSB firmware to v60.09
2b13afc1a0ff82a5ebfc389f44c7cb9f5ca94774 iwlwifi: add new FWs from core60-51 release
15f424bf026a1a749038ce4749e28c7cb9884f60 iwlwifi: update 9000-family firmwares to core60-51
56115b259807e0417f30ef84bc6d2093572e6901 iwlwifi: update 8000 family firmwares
55d964905a2b6cd790cbbbb46640bb2fb520b0cb Merge tag 'iwlwifi-fw-2021-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware into main
984de103b6a5af9b659e4f878f1254df5bc23b9b rtw88: 8822c: Update normal firmware to v9.9.10
f8462923ed8fc874f770b8c6dfad49d39b381f14 nvidia: fix symlinks for tu104/tu106 acr unload firmware

--===============1667549272340174779==--
