From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jun 2024 19:07:00 -0000
Message-Id: <171839202029.27134.10722900279584221443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 24b63cdc814fc36a04b7745265fdb4b3ca89c762
    new: 0315de64ea2483794ed2be6340b132f28b8b3fbc
    log: |
         a539c5416cf89773338050ac37e21ab87b263d8e dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
         0e53e4df08f2106c701258e323140b3aa91ed76f dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
         c932babd2d26c9f69b0e0b91814a0d08caad5baf usb: renesas_usbhs: Simplify obtaining device data
         a4fa0497a1ca487bd4e1472ee372b8e24d173767 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
         2b2b62506af9af0354b7d971f13c4e207865bff9 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
         813fd782ba19f96e2449e14322922b027839b907 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
         0315de64ea2483794ed2be6340b132f28b8b3fbc arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
         
