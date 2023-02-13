Content-Type: multipart/mixed; boundary="===============4689133197920152457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 13 Feb 2023 07:42:27 -0000
Message-Id: <167627414782.19260.9034422327002100678@gitolite.kernel.org>

--===============4689133197920152457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 081cf2b1cf75e6dd5a8dc42122ab4e8e6250db3c
    new: 5a088eb9f9d45c82cd864bcaf1badd3d6bbe2115
    log: revlist-081cf2b1cf75-5a088eb9f9d4.txt

--===============4689133197920152457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081cf2b1cf75-5a088eb9f9d4.txt

ae7c42128cc74dea75c88321f720bcc8e27d2f34 arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
6d03e667bc84994156b7b85064c108631a6070af arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
c483629eab3c11efb2f56d95199cd3acbfee773b arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
2adf36c37e9b19c2cddea7f5b8e41f16212e8645 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
dbe347a8cceb4ae61359d4559cbb068f11aa7f9b arm64: dts: rockchip: add io domain setting to rk3566-box-demo
60e6441ae35e928864ca6801858dff0afe1dad05 ARM: dts: rockchip: add power-domains property to dp node on rk3288
44a9fc65bd23f6318891cf22a96808e9b968a92a arm64: dts: rockchip: fix input enable pinconf on rk3399
0f3e11ff99c11be4487c9d43ae156192d3653fe3 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
e23d979735417ea695bea8bb7f5e6790e7b1953f arm64: dts: rockchip: fix probe of analog sound card on rock-3a
500facf42435eaf572b87c928fd20a525fedd889 arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
171632778232483f0287a4ef0fdad8a13db8ae29 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
04b8910c5dca35c827e4e6d7b4f175233970a9ca dt-bindings: Fix .gitignore
a299d7509c1b4f37c7488bf4629388155eb4b740 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
3625ea996105502751c63253b91106676896fc9b Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
047496d823fb082f8925955d36f5b2f86c0c6faf arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
f8479fe8f89be75698a8c10b3a307835dd233805 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
1e33ab83332147fcc88f5d27a452e61594c46c4c Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
e917fa1f234f192fa4c4fedfb389bac34a289300 Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cc0434fa534be9973fb0cde765c78bb6f1e30090 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
5b73a8f5db0dae5e29abed3f32341a9cbf756d52 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
542aa8cffb5c993e148034ce7b3fa7d3fa724fcb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
01c82b097f0570cda11b1f16ef92e2f7edffaaa7 Merge tag 'amlogic-fixes-v6.2-rc-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
1165cc3d38cfbed4c683c54841637d5523597876 Merge tag 'soc-fixes-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5a088eb9f9d45c82cd864bcaf1badd3d6bbe2115 Merge tag 'v6.2-rc8-dts-raw'

--===============4689133197920152457==--
