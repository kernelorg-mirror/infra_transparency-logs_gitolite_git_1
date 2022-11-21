Content-Type: multipart/mixed; boundary="===============2066111351631682579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 21 Nov 2022 18:52:10 -0000
Message-Id: <166905673025.23371.3221087485540384511@gitolite.kernel.org>

--===============2066111351631682579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 469f76607127a76fa56b9836d6d2a8c55fed175e
    new: 905e8ceb2aa7b857aac6cc2ba9a55d2045202017
    log: revlist-469f76607127-905e8ceb2aa7.txt

--===============2066111351631682579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-469f76607127-905e8ceb2aa7.txt

731cdb2fdb8e3690421d9a928465681dc6930284 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
1eafb3f44205d36e0852213940ed73c16ac90dc9 arm64: dts: qcom: ipq8074: correct APCS register space size
95705e35734a9635c000d0fabbc06142afdcdf1b Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
ba294b347ad69e4d74d20c7d81a0a56d9baeb1bb arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
6d4bf8bee00b20f7becf62ef4cb3febb179d8fc9 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
49bd41ebf381f79c8afce1a3c1414427b55c9dd0 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
c25fa5a47b136e2aca2685b7d1066710a444b46e arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
1179eb0b7d42794ad82ce44fbe179bf096cf455b arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
903701cb69f58e879bf60018e217f44aa7e45a65 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
5d6d59b9447d6140aad70f1028f0d77ebac30993 arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
d44ca1dd355f4488223f0fc769027c6b57c44031 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
7f5f62b60de2f0c1a8ffb65f22665377295f2974 arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
4de68abcafcd7202c0b1d8f85516220771541bac arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
01aab4423afbd0f5bc74a44f9d9cc60cdd0f9617 arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
61c8c63ce109baa80cb761feeb2f46b386df8b30 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
5f091e6d0524e14ed1de9df2b95fe7b542b34a36 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
72ce98bb6ddd6f4bf8cfa51ec985091f267baefc arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
ff08b12a0191c5b8d4be1fcc831bd0a659e8389c ARM: dts: at91: sama7g5: fix signal name of pin PB2
1ff7a053d4dadecc3794ec33ca2b2db0f0d8636a MAINTAINERS: update Tzung-Bi's email address
3198b4d52b7ffae141b17263eb8f718798aff8a3 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
2615d71307422b38904ad183d5c9c18a7c72bcb6 ARM: dts: lan966x: Enable sgpio on pcb8291
e504fa5d26f0005a244af4479fd197d38f9febd5 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
43db64dbc00bdd1449288a7adc4f54ef250d64bc ARM: dts: imx7: Fix NAND controller size-cells
b338940a6fb3690d0fdbd676fe60f3cf8f8fd6b3 arm64: dts: imx8mm: Fix NAND controller size-cells
4255dcf9abd64c4c1ee1aa4ffddc8db0e83f802b arm64: dts: imx8mn: Fix NAND controller size-cells
f098f4d8fd464b9ec1620d8559e3ddc630daf32b arm64: dts: imx93-pinfunc: drop execution permission
5a6b9aa7da158fc8c4417827c7f1ac1f4b56892b Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3f0cc89d3e66028bcc86c25025cf3345e7a5d9e3 Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3dc729e4c06cb5f3339884a0ef5d4eddf685d07a Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e12cabec091bbf350c327da1723b03ded2f023e1 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a3286500bad856e39a2019e183c631c786099887 Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aea08b51cc0f3c9f35692a5be962318e1cb2a66b Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
905e8ceb2aa7b857aac6cc2ba9a55d2045202017 Merge tag 'v6.1-rc6-dts-raw'

--===============2066111351631682579==--
