From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 30 Dec 2024 08:33:08 -0000
Message-Id: <173554758829.2769181.3122894475084246763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 1360bc7eecc81e98aed7e8be2c39771ef5112cc2
    new: c7418a6e7ac9bca66a8a49793cbfa5a45c01bcbb
    log: |
         92021d3e86aa40432da46cadd4e3f324272596fa ARM: dts: imx6qdl: add phy-3p0-supply to usb phys
         6c53709d2bb0ce669eb722fbd884a22491762e6b ARM: dts: imx6sl: add phy-3p0-supply to usb phys
         e05956dbe6f49fc85b2a7518e6626a6bd7b6aada ARM: dts: imx6sx: add phy-3p0-supply to usb phys
         8be3e47826ec8de8fa45a3f5bc25004cf2fa0a48 ARM: dts: imx6qdl-apalis: Change to "adi,force-bt656-4"
         c62f6e2755aa2aa165997f3cdf8a1323e27a5155 ARM: dts: imx6qdl-sabresd: add dr_mode to usbotg
         c7418a6e7ac9bca66a8a49793cbfa5a45c01bcbb ARM: dts: imx: Use the correct mdio pattern
         
  - ref: refs/heads/imx/dt64
    old: 23006e94cc9dd75a1123e917bc4fe630e8e59aed
    new: bd38fa3aaaceb371cf92f115c905579024b9feac
    log: |
         9015397c2f2d9d327c0cf88d74e39c4858cb4912 arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO
         315d7f301e234b99c1b9619f0b14cf288dc7c33f arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO
         44b3dacb2bdae0c4078f4c7c9ae4531b5aa946a8 arm64: dts: imx8mn-bsh-smm-s2/pro: add simple-framebuffer
         3fea8d144923857a99f4f22d264cc26008d04969 arm64: dts: imx93: add pca9452 support
         0dbdaba234bbd0dec2448b3f931b48c2214d6237 arm64: dts: imx8mm-phg: Add LVDS compatible string
         4511acd9eb3c52efa0252cdd7e6438ab3073bfaa arm64: dts: imx95: add NETC related nodes
         025cf78938c22a02ba7f8aae3f46186e59cfc3af arm64: dts: imx95-19x19-evk: add ENETC 0 support
         4fc7028e2c130a4f840efb0156675ef70ff06029 arm64: dts: freescale: imx93-11x11-evk: enable fsl,ext-reset-output for wdog3
         74c9497b26d6d96b31e727e7ec8bee77fcfb75fb arm64: dts: freescale: imx93-14x14-evk: enable fsl,ext-reset-output for wdog3
         bd38fa3aaaceb371cf92f115c905579024b9feac arm64: dts: freescale: imx93-9x9-qsb: enable fsl,ext-reset-output for wdog3
         
