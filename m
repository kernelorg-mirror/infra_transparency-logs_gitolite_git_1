Content-Type: multipart/mixed; boundary="===============2340525142014405927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 07 Nov 2022 13:38:32 -0000
Message-Id: <166782831229.27940.7268118726377287483@gitolite.kernel.org>

--===============2340525142014405927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 0e74f36b16a7d57a5acec6f3e250ebbaeacbef43
    new: 48b3cb9ab76a9b4bd0819bb12e66e7c4259ef31d
    log: revlist-0e74f36b16a7-48b3cb9ab76a.txt

--===============2340525142014405927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e74f36b16a7-48b3cb9ab76a.txt

302cd06cc329affb77a5efb73e6bb43b3c6b85bf arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
db734405787005460e67326c5a44e9fb808b7eb8 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
860584e36136815bda8c54a181f1ca8c78215d63 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
73540c1b71f17dab03fdc56e5bc67caafd121e39 arm64: dts: imx8mm: correct usb power domains
ee2a820345f14b3765cbfd40d6b31a98b9d1b3a2 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
6ef55ce56952f4215667f072ebf3455b656fb1f3 arm64: dts: imx8mn: Correct the usb power domain
8db0e198bfa88d9b79dfc7b39068e14d2bf28ef3 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
ddd7e8920e23f2890486389ee530b22ff6aa6d81 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
1dbb5d483019cebf4e4e9014165bc8631a532442 arm64: dts: imx8: correct clock order
5c9756a5331261a2df95de303ea3e95389f7fb59 dt-bindings: power: gpcv2: add power-domains property
3a887d52ecf4edc81fc1d4a174c4dbb56ead95d7 arm64: dts: imx93: correct s4mu interrupt names
ec899c0be45f2699009b6106d6e59055bf59c5d5 arm64: dts: imx93: correct gpio-ranges
2fadddc60d9ddbb8aca3619ee58307c6a458dcc3 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
ac6c3a4b361ddb64e126e94bc0debcd6905f6386 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
211e83e0798a7dfb001bf2b071c4692bc968879e arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
e01bcb7f7e90907dfbbca4e5f635e69c9a01aee9 Merge tag 'imx-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0f41ff08f3ea8f556ea343eba1a2f7ac8a0b28e8 ARM: dts: ux500: Add trips to battery thermal zones
2be42897703755f8820030305c72ee4617b2fbd6 arm64: dts: juno: Add thermal critical trip points
03f21463df7a7d0657a79d7c8ef02864205be580 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
156243c7e4b32896aa04755fa61e512b60b2b854 Merge tag 'soc-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
48b3cb9ab76a9b4bd0819bb12e66e7c4259ef31d Merge tag 'v6.1-rc4-dts-raw'

--===============2340525142014405927==--
