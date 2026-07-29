Content-Type: multipart/mixed; boundary="===============0805870317887545298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Wed, 29 Jul 2026 08:29:23 -0000
Message-Id: <178531376325.446796.5768458578228811745@gitolite.kernel.org>

--===============0805870317887545298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/for-next
    old: a7259b5e9e1d93fca0e898ec58d50e3e577e814f
    new: 83dd834e4b6f78b7888ed83fc2285b1a9b82ec6d
    log: revlist-a7259b5e9e1d-83dd834e4b6f.txt

--===============0805870317887545298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7259b5e9e1d-83dd834e4b6f.txt

46380e4b1534c1626cecd7f4d0abb5e0cce09af6 riscv: dts: spacemit: k3: add USB controller and USB phy support
cd01c677869affe1b01403ca2fad8fc0fe85e8bd riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
cf59a8742581aa4a026b20c7a413be06f4fc9831 dt-bindings: soc: spacemit: k3: add i2s_sysclk, i2s_bclk_factor and i2s1_sysclk_src IDs
e6b17a690c2f920963d6a9328642bb090f3be587 clk: spacemit: k3: fix i2s clock topology
8a7d4b1924d2a424b1a6fe69de4f9464ee1fb485 clk: spacemit: k3: fix missing /2 factor in i2s sysclk dividers
9b371a8b13fd0e8e6f3b12f4ef7e58927d6f62ee riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
bff5af3c934740481a316c5ae1cd4a09a43134d0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
10a96e100f5703cc91badad6c51664ac95f1dc8b riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
3bfa529c5a414f941dae1561c9f3b0733b2f2dd4 riscv: dts: spacemit: Add a common board dtsi for Milk-V Jupiter boards
c479165905d5ee651666af98477d5721898a8252 riscv: dts: spacemit: Add Milk-V Jupiter board (M1)
741657cf076b8c9ac422dddb1aaca2ea5e37a345 Merge branch 'spacemit-clk-for-v7.3' into spacemit-for-next
83dd834e4b6f78b7888ed83fc2285b1a9b82ec6d Merge branch 'spacemit-dt-for-next' into spacemit-for-next

--===============0805870317887545298==--
