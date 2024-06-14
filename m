From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 14 Jun 2024 09:29:32 -0000
Message-Id: <171835737269.19487.934306681017559341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: dd0e55efc001cc73ac224d6ff16aa0a0fdf25587
    new: 955490b3d0ff1dd27c803040cc1fde2fd6ee8c68
    log: |
         2dd439e92002d79df6cd03ba8e7abdabda1181ea dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
         73a5b26607ba352a0860d8595bee563d4db798bd dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
         82156a0c3a590a15b438b2d285446124e92d4748 usb: renesas_usbhs: Simplify obtaining device data
         0f9a58a5f609aca54299d33530b8aead300f1e6c usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
         227f1660119f885fb79b85f61b8093ecf2fa5bfa usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
         8912a8109071b00d9c7839c02152211c8b40c31c usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
         955490b3d0ff1dd27c803040cc1fde2fd6ee8c68 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
         
