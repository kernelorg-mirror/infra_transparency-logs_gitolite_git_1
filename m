From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 26 Feb 2024 01:35:18 -0000
Message-Id: <170891131853.5120.8655956980381154763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 370dabf17208bb0e5fb6cfd0700b57d16bcb00be
    new: ccda9e5c365f6c4c3af5fda9c15cce3779cb2bbe
    log: |
         b530c501f57623357b0d74fc4d5fb33d41b26a9d ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
         bca507e7cfe644486b10d138c3ff8b04df7b1fc0 ARM: dts: imx28-evk: Use 'eeprom' as the node name
         8aa96bbd704f9181c19752c9576a7d744d24616c ARM: dts: imx1-apf9328: Fix Ethernet node name
         d28b03073a8423a4d51c8233710e5db41bdc9bc1 ARM: dts: imx6ull: fix pinctrl node name
         44951591873cee79a74e174b7281e65b897a45e4 ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
         2b221662bfede602cd3218218dc4d3cdeb1a7588 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
         c5823a807ea2f6ac644bfb4f2a22dc0a5c2d9883 ARM: dts: nxp: imx6ul: fix touchscreen node name
         ccda9e5c365f6c4c3af5fda9c15cce3779cb2bbe ARM: dts: nxp: imx: fix weim node name
         
