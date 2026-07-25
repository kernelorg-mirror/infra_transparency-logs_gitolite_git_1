From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Sat, 25 Jul 2026 13:40:49 -0000
Message-Id: <178498684975.369826.14473748081341646409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/dt-for-next
    old: 46a8c01700ac21e1b83385df00aa0baa5d287b44
    new: 7c5fa67c6715d1a652c235b7dfc9926844dc0042
    log: |
         a225e19a4cc4e040ca0389cf0bbe209c23f5c92d riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
         12b0d602e8642297ec369eeb99366d37c8a3a120 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
         7c6f6c5de4c093671b555dd928a2706d5bc9e4b4 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
         1b5753f2270072110c532e20e2785a1e2dbd7d3d riscv: dts: spacemit: Fix phy id check for the phy on com260 board
         f645a138a0527465fe76e4aac382d993fea714a6 riscv: dts: spacemit: add K3 PDMA request numbers
         26e08208efc22ab7717018030e9c6d428adfc713 riscv: dts: spacemit: add SPI controllers for K3
         7427fc91181200b5f4968f5f54d95b1b9e6c630d riscv: dts: spacemit: k3-com260: add eeprom on i2c2
         7c5fa67c6715d1a652c235b7dfc9926844dc0042 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
         
