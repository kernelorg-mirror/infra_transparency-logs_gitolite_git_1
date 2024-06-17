Content-Type: multipart/mixed; boundary="===============3242249926352871356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 17 Jun 2024 03:27:44 -0000
Message-Id: <171859486459.27067.14788215241586906693@gitolite.kernel.org>

--===============3242249926352871356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: bd036febd03cb40b56911f057e3dacabd1521014
    new: 3a5297c5071055c31f268c123289488a6ec47a3e
    log: |
         3a5297c5071055c31f268c123289488a6ec47a3e ARM: dts: e60k02: fix aliases for mmc
         
  - ref: refs/heads/imx/dt64
    old: 152f7a9908b11ff55f3feb357a5f6ff84f90e69b
    new: 0565d20cd8c22e44ca42937be08bfc0349e31521
    log: revlist-152f7a9908b1-0565d20cd8c2.txt
  - ref: refs/heads/imx/fixes
    old: 67cc6125fb39902169707cb6277f010e56d4a40a
    new: dfd239a039b3581ca25f932e66b6e2c2bf77c798
    log: |
         dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
         

--===============3242249926352871356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152f7a9908b1-0565d20cd8c2.txt

0943d92ca4a376bdd42cbf883c47a1405010d777 arm64: dts: freescale: use defines for interrupts
645e59e613974eb2b415b92c172ab2b8f6c3d5bf arm64: dts: ls208xa: use defines for timer interrupts
1d8a9f043a770d0b278581ae87fb7c98471f4996 arm64: dts: imx8: use defines for interrupts
4880ee1c9046c88c7cadea5d8bc20bc51d79662b arm64: dts: imx8mp-debix-model-a: Enable HDMI output
62814204c6aebe0b5a71f3ee7360e08a8b60e275 arm64: dts: freescale: imx8mp-verdin: add HDMI support
be3216d626774412d15fed1ab0d3ef916c0e5acb arm64: dts: imx8mp-msc-sm2s: Add HDMI output
caed3b59419989b624566cdfcc2049bb1d435b70 arm64: dts: layerscape: Change node name from 'esdhc' to 'mmc'
5bf0e05cd1d717a3dd8395b0cc80f11cd9f483d0 arm64: dts: layerscape: change thermal node name
469349d4c07fe7ca767fd9c09fec9d4dc999119f arm64: dts: imx8mm-iot-gateway: Add initial support
5e3cbb8e4256e3923abc8eb65205ff5dde0ac0d7 arm64: dts: freescale: add i.MX95 basic dtsi
b8f771037e9e34f46bd6ef6a0ae568d2a782e6e1 arm64: dts: freescale: add i.MX95 19x19 EVK minimal board dts
0565d20cd8c22e44ca42937be08bfc0349e31521 arm64: dts: freescale: Support i.MX93 9x9 Quick Start Board

--===============3242249926352871356==--
