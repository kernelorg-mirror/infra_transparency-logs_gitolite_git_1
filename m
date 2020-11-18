Content-Type: multipart/mixed; boundary="===============3715254861737295691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 18 Nov 2020 08:50:46 -0000
Message-Id: <160568944651.26175.13503357598701012406@gitolite.kernel.org>

--===============3715254861737295691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 7701f264a756d41c2b663c3b745dd81efc875515
    new: 8c9e8b0a28225c46f2cca0a09a3a111bb043e874
    log: revlist-7701f264a756-8c9e8b0a2822.txt

--===============3715254861737295691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7701f264a756-8c9e8b0a2822.txt

158c774d3c64859e84dd20e04d5fb18c8d3d318e MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
e5dab78f1f3c8d6cd1f0717c27580ddab5176bc4 MIPS: Ingenic: Refresh defconfig for Ingenic SoCs based boards.
29906e1aac11bf9907e26608216dc7970e73a70e mips: bmips: select ARCH_HAS_RESET_CONTROLLER
10c1e714a68b45b124157aa02d80abe244a2a61a dt-bindings: reset: add BCM6345 reset controller bindings
aac025437f14c1647dc6054b95daeebed34f6971 reset: add BCM6345 reset controller driver
83f865d7e32e40b4903b1f83537c63fc5cdf1eb8 mips: bmips: dts: add BCM6328 reset controller support
8079cfba4c7b8cae900c27104b4512fa5ed1f021 mips: bmips: dts: add BCM6358 reset controller support
226383600be58dcf2e070e4ac8a371640024fe54 mips: bmips: dts: add BCM6362 reset controller support
7acf84e87857721d66a1ba800c2c50669089f43d mips: bmips: dts: add BCM6368 reset controller support
b7aa228813bdf014d6ad173ca3abfced30f1ed37 mips: bmips: dts: add BCM63268 reset controller support
8c9e8b0a28225c46f2cca0a09a3a111bb043e874 mips: bmips: add BCM6318 reset controller definitions

--===============3715254861737295691==--
