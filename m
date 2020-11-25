From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 25 Nov 2020 06:21:13 -0000
Message-Id: <160628527388.26963.11958420912788748855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: c47314d1a4fafc496bb1f62c31f287c88372a4c1
    new: af594e49e03a801bae104304dc6234284317aea5
    log: |
         49b58c42081b1e3e362be28f630be072259215e0 dt-bindings: phy: rcar-gen2: Add r8a7742 support
         0a018156b255e3cc7bc0946cf0734807fc95abcf ARM: dts: r8a7742: Add USB 2.0 host support
         e879baa7b38420bb9086033da57f74bc438d03cc dt-bindings: usb: renesas,usbhs: Add support for r8a7742
         f48dcb0672c5b37e81ade67dffa2dfb48d5d5e9a ARM: dts: r8a7742: Add USB-DMAC and HSUSB device nodes
         87ae17d1f6ef14456100902e1be6c78f24ee2cd1 dt-bindings: usb: usb-xhci: Document r8a7742 support
         55b7aac3de4850c48d4ca1486619f8742d8bd4c6 usb: host: xhci-plat: Add r8a7742 support
         1d9659b0e44882b48d8f35e2d26db34b84aee3d9 ARM: dts: r8a7742: Add XHCI support
         c185bcf971ea15c7a13dc54daf35f76266aedd8a pinctrl: sh-pfc: r8a7790: Add USB1 PWEN pin and group
         af594e49e03a801bae104304dc6234284317aea5 ARM: dts: r8a7742-iwg21d-q7: Enable HSUSB, USB2.0 and xHCI
         
