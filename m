From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 21 Feb 2025 15:27:18 -0000
Message-Id: <174015163818.1436437.8673557520123450383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 25613b42c155d7fd5ec388d31ea788b62dcd0d61
    new: 5ae16e22b0a04123dc95e0ce9b251fd953bdd0c6
    log: |
         3b0f24d79530c4d1692ba43aa4dc9d30866fc06a mips: dts: realtek: Decouple RTL930x base DTSI
         e5723ab63217987982742e9a45dad9fd0f4d7080 mips: dts: realtek: Clean up CPU clocks
         652d5000e54d785b34d6cb037db471157a0f123c mips: dts: realtek: Add address to SoC node name
         045cbcc491062196dd3c3851f56e27a77f3c7f84 mips: dts: realtek: Fold rtl83xx into rtl838x
         8e6448164753925c0f3597d95021b45138fbd614 mips: dts: realtek: Add SoC IRQ node for RTL838x
         31e96a0a98978da7b7561ba5eeeef751ffe840d4 mips: dts: realtek: Correct uart interrupt-parent
         4b7785dd43b8eeae3534da4a13922a361eace8ff mips: dts: realtek: Replace uart clock property
         b3992b82ad9e288d773f8bb604299ffc546811b7 mips: dts: realtek: Add RTL838x SoC peripherals
         5ae16e22b0a04123dc95e0ce9b251fd953bdd0c6 mips: dts: realtek: Add restart to Cisco SG220-26P
         
