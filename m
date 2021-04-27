From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 27 Apr 2021 07:46:05 -0000
Message-Id: <161950956569.20911.1417106787712903777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/renesas-arm-dt-for-v5.13
    old: ad6b674db6630d37ab241fe6514aaf45661e1153
    new: 0a96c05995ef1085f9c5e6bf005a04915dd2ec6f
    log: |
         366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
         0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
         
  - ref: refs/heads/renesas-arm-dt-for-v5.14
    old: 69efe4bbeda507454524f4e51c63361fcfdfb65d
    new: 6f20125402c75d2d97e096b344e26330cbce4e71
    log: |
         366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
         0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
         b8d499f0966ba7593983ff2b1f485b6914c8edbc ARM: dts: renesas: Add fck to etheravb-rcar-gen2 clock-names list
         8f3d063349fc0dab28ff3e5479012ee1ad0592dd arm64: dts: renesas: Add fck to etheravb-rcar-gen3 clock-names list
         a877910e75028c99d2fb35fb5c9ccb9e282bd881 arm64: dts: renesas: beacon kit: Setup AVB refclk
         429174b0c6ca2e988ec4bbfb573992821b76d84c arm64: dts: renesas: falcon-csi-dsi: Add GPIO extenders
         6f20125402c75d2d97e096b344e26330cbce4e71 arm64: dts: renesas: condor: Switch eMMC bus to 1V8
         
