From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Sun, 26 Jul 2026 08:17:57 -0000
Message-Id: <178505387701.1151328.6482264529619529322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/dt-for-next
    old: 7c5fa67c6715d1a652c235b7dfc9926844dc0042
    new: 31efde747b5e5d2c185e06d872a9ef9b87f505ac
    log: |
         6d6536c880febe2340d8d388f42660eccff5aa81 riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
         9db839d52ccd9af67d460cb9ac893276a74b88e5 riscv: dts: spacemit: Fix phy id check for the phy on com260 board
         e57a4beb33df5b5b91e8af7c8abac5f49838d524 riscv: dts: spacemit: add K3 PDMA request numbers
         324c9c10839bec6da848b8947ca33e0b23d6b735 riscv: dts: spacemit: add SPI controllers for K3
         259f5639b4b1a04cef9a7f79a95ef9ab928264cd riscv: dts: spacemit: k3-com260: add eeprom on i2c2
         b1d7f3e7da4230815ad732f764f7978049737bb6 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
         31efde747b5e5d2c185e06d872a9ef9b87f505ac riscv: dts: spacemit: enable PCIe on OrangePi R2S
         
