Content-Type: multipart/mixed; boundary="===============8825071904644723711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Sun, 12 Jul 2026 07:21:20 -0000
Message-Id: <178384088049.1919710.16418353116571721093@gitolite.kernel.org>

--===============8825071904644723711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/for-next
    old: eb525edd48907795c0d4e498ff57ad168070b289
    new: ab092591e4d9d6f51282d3815372350b861e5744
    log: revlist-eb525edd4890-ab092591e4d9.txt

--===============8825071904644723711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb525edd4890-ab092591e4d9.txt

d3cfc81d95384d555f5ffdd8730af186f302a0e8 riscv: dts: spacemit: Use symbolic PDMA request numbers on K1
055044260e7a603ff587537651e12c8fbfbed851 riscv: dts: spacemit: k3: Enable SD card support
773a0731959424d7f82be207b64acfa5b99a4978 riscv: dts: spacemit: k3-pico-itx: Fix non-functional ethernet TX timing
84a9b686f24490e9340961c913072df7fc9518a1 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
e08ab32f61b1fc7c35253b708f3840530a2c13cc riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
6e59ab1a2b4539cda3677d4927a08609be28de6c riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
ca259920d5551b0c68e5dc188a2f0118baa151ec riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
ccbfb13d278abbde13e544316e961d3ab03a77c8 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
7a588b62679c51abd08171d31df6e44589f0097d clk: spacemit: k3: fix parent clock of UFS aclk
4fc567e1bacdb5da85628de8dd1d1e3328060798 dt-bindings: soc: spacemit: k3: Add clock ID for UFS refclk
8abba78dc0ee4ffa7c4e0e05b93c58bd94ff11c0 clk: spacemit: k3: Add UFS refclk clock
30da556b3d351f3916d0bcb19834f29b8ac361b3 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
6f6369ada94038b189096b7a98330dee9814082a cpufreq: dt-platdev: Add SpacemiT K1 SoC to the allowlist
199380e4d8cd22e539a08d4949e9582b09390bd5 riscv: dts: spacemit: Add cpu scaling for K1 SoC
a1b20e89d928427ee3e57c89872d85ad670d01e0 Merge branch 'spacemit-for-clk-fixes' into spacemit-for-next
ac0a9ad3c598170ce8c6ab1efc2707556dd7c120 Merge branch 'spacemit-clk-for-v7.3' into spacemit-for-next
ab092591e4d9d6f51282d3815372350b861e5744 Merge branch 'spacemit-dt-for-next' into spacemit-for-next

--===============8825071904644723711==--
