From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 06 Nov 2020 07:07:49 -0000
Message-Id: <160464646960.12807.10350586250575698775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: c6100613881d64ccc48e9eabc6250d9102a310d3
    new: 18852869b06bfb57c47fc7bedfa0204d1a9b4706
    log: |
         d6c10d6443b6b323a6f930c08b349e8670d8a646 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
         14333ffc70c21bc92304cb93714c07dc4922862e dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
         1023f31d39187578355078bfd7a20d358cf4d3a0 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
         bd3b1e6b88d6901e2a9f4067f633e4b4627af1b6 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
         84d501fcb91c2b236b1f968cdf5ec37c53e12c27 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
         18852869b06bfb57c47fc7bedfa0204d1a9b4706 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
         
