Content-Type: multipart/mixed; boundary="===============8020974493854888479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 21:46:14 -0000
Message-Id: <164729437479.8464.11928633084760437356@gitolite.kernel.org>

--===============8020974493854888479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 447e8e1f884cbb767e9453f3f59f9911d2019c43
    new: f38443e3723b7905a20c7c269c75769dae6c2113
    log: revlist-447e8e1f884c-f38443e3723b.txt

--===============8020974493854888479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447e8e1f884c-f38443e3723b.txt

abb7f6eff6ed2da34b1e6ace30c50e761bd81fe0 Squash warning about git filter-branch
54e03df6fb6b032688bd66c60e6178a052231ce9 Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
a1751afe0a22a1ee3920fd8e56582bc54f73e58a arm64: tegra: Disable ISO SMMU for Tegra194
0a3e5e939e3d1cabedad87dee62bffda1ed1e813 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
68a823de1d5205a31cfe9da2efa3839c8a400f16 arm64: dts: qcom: sm8450: enable GCC_USB3_0_CLKREF_EN for usb
a7b265bf1ad1ca40ea9f893607206dea5d16c3d1 arm64: dts: qcom: sm8450: fix apps_smmu interrupts
9d35ada196f2a7b2f6de515c31ea56b903ca34bb arm64: dts: qcom: c630: disable crypto due to serror
0a4a5bc1ffdb95481f70a3ceca857e0ece9ef40b ARM: boot: dts: bcm2711: Fix HVS register range
2cb5d542bfaf7ff0aa9fd744bfe6dbbf550aea4e arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint
cb05eeedea468d36d6d556fe0077f5f9a5519d12 Merge tag 'arm-soc/for-5.17/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
8609f962a7b737922b97792fb4a99e4959a7a420 Merge tag 'qcom-arm64-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6b2ca9d1a29d7480625d9a5a4c1afda2fdb3c877 Merge tag 'qcom-dts-fixes-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
003a3e401ee878a56069fb61d64bbd3507b7e1db Merge tag 'v5.17-fixes-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
02e01a6dd39e01b1c7702f9750b577bf53b90179 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
ef369dfa38a427839111048d49f89210acc235c3 ARM: tegra: Move Nyan FHD panels to AUX bus
a08571c9f1910553c3576f310e852f4b30414dc9 Merge tag 'tegra-for-5.17-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
16557537b15c708e4c1ae4e10d1c598b095a22dd Merge tag 'tegra-for-5.17-arm-dt-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
6e723d09261319b0687e6e4244c4a063aeb8eea6 ARM: dts: aspeed: Fix AST2600 quad spi group
3bc6cb75a57046c35ddc21bf373b05b981913a2a dt-bindings: drm/bridge: anx7625: Revert DPI support
9e93c59d1a8ac45c07681640992ea773be8fe489 Revert "arm64: dts: mt8183: jacuzzi: Fix bus properties in anx's DSI endpoint"
1aadd483bd8eab532fbc6b28e70215f35238407f dt-bindings: mfd: Fix pinctrl node name warnings
dcda33a7cf3fb94064bdbb508b8181daa8c04d61 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
31c372b6dd5d7e62b911d47a52c339ca54e488e9 Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
039e30ba6fafae38fd3a340adb8c8b253a05ae79 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
9981fe5e32426acf9a6af50f153f6d8d5de992f2 Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
f2a746be4957dd4f5b00a355e7c52e85a336c57c Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
24eb4f16896e610cf3c1818a4f21b3b306b64947 cronjob: Increase merge.renameLimit on test merge
8a732df549ac0d791c9180a3d9b815b3bb71ca7f Merge branch 'scripting'
f38443e3723b7905a20c7c269c75769dae6c2113 Merge tag 'v5.17-rc8-dts-raw'

--===============8020974493854888479==--
