Content-Type: multipart/mixed; boundary="===============9050956206168115521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 02 Sep 2024 01:07:44 -0000
Message-Id: <172523926454.2382599.9763553727623992394@gitolite.kernel.org>

--===============9050956206168115521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c
    new: e09e0a7ae3c698aac0d92bce1b87363e5aa60958
    log: |
         e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
         
  - ref: refs/heads/imx/dt
    old: b0d9c74d8865361eb214d066e8620e13ace14ba1
    new: b1ff73d143b5ca7ee60a1ac7fce057b0b2e0fea8
    log: |
         135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
         5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
         0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
         968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
         4e01575dcb49f114dfee822848019537f86789db ARM: dts: imx23/8: Rename apbh and apbx nodes
         09cbded9fc3df7586197bacf2e435c9d99894192 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
         b1ff73d143b5ca7ee60a1ac7fce057b0b2e0fea8 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
         
  - ref: refs/heads/imx/dt64
    old: db5e2e02eb708709cf461a2a51b8f70b6e7139bd
    new: bffcd8f0c107f1a21077a01c133c00e035bcc15b
    log: revlist-db5e2e02eb70-bffcd8f0c107.txt

--===============9050956206168115521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5e2e02eb70-bffcd8f0c107.txt

7e7daa769f24b2d7e0d4b6538343e8f6c8ea1a3f arm64: dts: freescale: rename gw7905 to gw75xx
17e1b7935580c6d36d21fa6c828ce67ecdfd5556 arm64: dts: imx95: Add NETCMIX block control support
5ce40c2c5f89c1d9c69eed45f7d75bf5733d28ff arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
801db4550297bfcf18555c40cf7e7f6f98d75645 arm64: dts: imx8qm: add lvds subsystem
d5d573fb71d7046c5e3e95234947712914f27175 arm64: dts: imx8: add basic mipi subsystem
a7cd403a1a24d082fb45385b8f5abec907dd84bc arm64: dts: imx8qm: add mipi subsystem
e2afa390e0051baabc0712550235cf94c307306f arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
36161af544cfffaed8d8e4d27b86a01add4431f0 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
fbc7669fbbacbdb3cc9fb58b9699f178703c3a7c arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
72e63b6bac1e043d2300c9416c133c65d9195512 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
889f85aa8a7abf2c8248f986664e0f0b7d2d89e6 arm64: dts: colibri-imx8x: Add usb support
37902a93e9a87f7cf1a6d9052abe77a2cf408441 arm64: dts: colibri-imx8x: Add analog inputs
d4b906ed1fef5b9bd92123598e5d460e01a1bcdf arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
f274117765d630c9403968e64eff4f9478a499e6 arm64: dts: colibri-imx8x: Add sound card
585761ba5ac8e37f90c34def76d843d202b0f369 arm64: dts: colibri-imx8x: Add PMIC thermal zone
fbe16967754ffed1631a8c3d646b24933aa06475 arm64: dts: colibri-imx8x: Add USB3803 HUB
1ffce944ea928cd95de3d34e825015e527d934ee arm64: dts: colibri-imx8x: Add vpu support
a65c7ffcc2f626098f280d04bfadecd66233466a arm64: dts: colibri-imx8x: Add adma_pwm
1f91f7e3fc203ab9dda802b95224af9cf673e8d3 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
bffcd8f0c107f1a21077a01c133c00e035bcc15b arm64: dts: colibri-imx8x: Cleanup comments

--===============9050956206168115521==--
