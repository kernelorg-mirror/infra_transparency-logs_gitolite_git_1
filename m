Content-Type: multipart/mixed; boundary="===============3804101876865185944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Fri, 24 Jul 2026 15:24:48 -0000
Message-Id: <178490668800.3475108.11632693549614936051@gitolite.kernel.org>

--===============3804101876865185944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/dt-for-next
    old: 199380e4d8cd22e539a08d4949e9582b09390bd5
    new: 46a8c01700ac21e1b83385df00aa0baa5d287b44
    log: revlist-199380e4d8cd-46a8c01700ac.txt

--===============3804101876865185944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199380e4d8cd-46a8c01700ac.txt

788ed93b3b85baa3b5817655ce621ff1f6c300e9 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
48dd3d020528e05795dfa46308ba5b59a1835bba riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
930491838c55c41317da9f263e3e9b013cb9aaa8 riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
ae4e84366b5d621171da2e9fae2b1f8bea3312b8 riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
e0c1145f4c8ea0515b32e0b9620412528a4312b1 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
c7d6ed1ebb133a68fd4aadbe959f5b0e5a2d7e40 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
736d655c842f4d782d43e6e0461e9a2cd59fc39a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
3b9c34556fc1bb6639a9227e96ce7b368432d08c riscv: dts: spacemit: Add cpu scaling for K1 SoC
c5b108626dc5f21c34cf5119c6f5e0cd7561daa8 dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
8270311d70fdf36bc8aab1e52b554e654a8839ff riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
46a8c01700ac21e1b83385df00aa0baa5d287b44 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board

--===============3804101876865185944==--
