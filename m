Content-Type: multipart/mixed; boundary="===============7693865006185182304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 25 May 2026 06:44:46 -0000
Message-Id: <177969148691.2795606.3666678506967688545@gitolite.kernel.org>

--===============7693865006185182304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 0a1bc7849ca461909e79f0b3fcc275027856318e
    new: 13f8743766586da8fa892692e5db82363777d303
    log: revlist-0a1bc7849ca4-13f874376658.txt

--===============7693865006185182304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1bc7849ca4-13f874376658.txt

53a52a8936c7117ed0fbe7a2f7d8286798925700 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
4574e35715ad2247b54dda061cff2b0269cae832 arm64: dts: renesas: draak/ebisu-panel: Fix missing cells and reg in DTO
6b9f827a5dd36f109491f7c7fd9684576bf9d797 arm64: dts: renesas: salvator-panel: Fix missing cells and reg in DTO
a0137ebb2eefda588cbe2b5e65ff801df8980631 arm64: dts: renesas: rz-smarc-cru-csi-ov5645: Fix missing cells and reg in CSI2 subnode
a71a1da242f3b77a03fbfb3c2ec90ad3513337dc arm64: dts: renesas: rz-smarc-du-adv7513-smarc: Fix missing cells and reg in DU subnode
9c64edd80710bcced086f7e0ea8293bf181dee9a ARM: dts: renesas: r8a7778: Add missing unit address to bus node
8de5366ee7eaac2bc43a134b6279bb2f2a8bab48 ARM: dts: renesas: r8a7779: Add missing unit address to bus node
ea1b71e078738e3a9e9941560ccb29f0bae05927 ARM: dts: renesas: r8a7792: Add missing unit address to bus node
017c0a25973208613b43cc748223a679228d9de6 ARM: dts: renesas: r7s72100: Add missing unit address to bus node
1d9e0dbc238c2c2d89c2a3ad6cf55cc8de449397 ARM: dts: renesas: genmai: Drop superfluous cells
7b2f4bbf8bf6f08de311f77f019852f28e7c14bb ARM: dts: renesas: rskrza1: Drop superfluous cells
1f176138aa80df9dc534f1e2a49fac49b51133ca arm64: dts: renesas: r9a09g057: Add #mux-state-cells to usb2{0,1}phyrst
43def18f34fe311ccabe5df62e69f95f2b4e2ada arm64: dts: renesas: r9a09g056: Add #mux-state-cells to usb20phyrst
40f8b0178eada6ed341a069ee6191eed9b05673c riscv: dts: starfive: jh7110: Drop CAMSS node
960ba532811361e38a431d1146dd2d6e70cff22f riscv: dts: microchip: fix icicle i2c pinctrl configuration
7b9455d83578dea15323bad1e19b2900a39b6c5d Merge tag 'renesas-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14e66255adcfb42253003df05d2555b0b2f3aca9 Merge tag 'riscv-dt-fixes-for-v7.1-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
666d329106c4432fa8bf0e28e5b0c138d8b6da77 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
2eb0667eba939a113fdabb569cb6dab435fbb8b8 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
f8b9e1e3519f6367552eb330508d8feeccb0ed1a dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
3c3223fcd49594d185a7c353c2f64a6627161c67 dt-bindings: display/msm: sm8650: Correct VBIF range in example
30314657c9ddac976326965c333283d534188c2a dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
7d7ce06c8f200d6490601f4fed67fdf7b4cfb209 dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
2bc032c5730423bc5848e967392fb0c8042e4a89 dt-bindings: display/msm: Fix typo in clock-names property
f5c3a8c442169942da54149ab0a01a8e7843fc58 Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4094635134515d32b7cee5763d8055ae97aee821 dt-bindings: ethernet: eswin: add optional TXD and RXD delay register offsets
c80fa8778611a410a98788db52e2faab0dfc74ea Merge tag 'soc-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bd32a2c178b924374ef205027706661e3397c01 spi: dt-bindings: fsl-qspi: support SpacemiT K3
33e749a8bbbaece1549595d443fecce639186f96 Merge tag 'net-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba13e8e63c11e81d87ee4d5dd2e68e10e8c5b51e Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e762331c291d86d94bea134b5182101bf8f70807 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c286586a7e10686513da662ac615326770e764dd Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
13f8743766586da8fa892692e5db82363777d303 Merge tag 'v7.1-rc5-dts-raw'

--===============7693865006185182304==--
