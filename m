From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 26 Apr 2021 07:36:43 -0000
Message-Id: <161942260381.28325.11743090309488066632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/renesas-arm-dt-for-v5.14
    old: 7f9ea367e21bee52345ec49192f0c45876fc97b9
    new: 69efe4bbeda507454524f4e51c63361fcfdfb65d
    log: |
         084c85ce40d9962004efc9a185aca0fff7a4ba38 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
         ad6b674db6630d37ab241fe6514aaf45661e1153 arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
         a30aa2c22e900ddb622b78d81e949588ceb66ba7 ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
         ac756a65c06ced7b7b548c1e4376fac67449e9ba arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
         06b408e5b0b1cffaafb29e1689905c71c851c0f8 arm64: dts: renesas: beacon kit: Setup AVB refclk
         a383e8f972a522b281dd024b98739d4d8a2b5e75 arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
         69efe4bbeda507454524f4e51c63361fcfdfb65d arm64: dts: renesas: condor: Switch eMMC bus to 1V8
         
