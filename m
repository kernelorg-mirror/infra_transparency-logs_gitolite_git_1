Content-Type: multipart/mixed; boundary="===============6642214358738614992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 16 Sep 2024 05:34:13 -0000
Message-Id: <172646485347.1165787.17040727097062941751@gitolite.kernel.org>

--===============6642214358738614992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: a7aca18a3d22767953183e90f6ed322f4c557b6c
    new: 3347eecf3408998fa7136c8789322cc99646ceab
    log: revlist-a7aca18a3d22-3347eecf3408.txt

--===============6642214358738614992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7aca18a3d22-3347eecf3408.txt

a6a0c2f971d18ab570a112745839957f3ebc6648 arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
3b63fd14d093426ecf03bf24e430683918b2bdc2 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6d071556766914a06ccd0f216a181d9a2b123d9e arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
bda2e3834d6f55b4f50b73e76e9920b5286eeda8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bb6814abbd4b55fda6e856a2b94b7c49a8f34daf dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
f7c4f38337bce030e854c145b540405ff38a8172 arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
0439c86751a67ed428677d98776fdb198ee9e964 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
480225022b08d3cff5d9b50b434d3d45e71f12ba riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
e31fe01521ce4b839c8c88fdfaab8345aae46f8a dt-bindings: net: tja11xx: fix the broken binding
5bac927c583a7bf8e6245c62c5b281521a839096 Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
619f5c643338247bbf97af4007e195af84f507ec Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5bb56ffedf48230088ebc9d20e3b79147c9913ef Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3347eecf3408998fa7136c8789322cc99646ceab Merge tag 'v6.11-dts-raw'

--===============6642214358738614992==--
