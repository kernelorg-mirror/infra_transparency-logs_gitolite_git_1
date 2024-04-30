Content-Type: multipart/mixed; boundary="===============4524150462965481363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 30 Apr 2024 21:15:15 -0000
Message-Id: <171451171533.8916.2096672185786999278@gitolite.kernel.org>

--===============4524150462965481363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: d866a7ef7a6eb61593fdf2b8331f4df22824028b
    new: 8325d5a1b876de06159ec77dd9304c9466c5e0a5
    log: revlist-d866a7ef7a6e-8325d5a1b876.txt

--===============4524150462965481363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d866a7ef7a6e-8325d5a1b876.txt

0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
dcde4e97b122ac318aaa71e8bcd2857dc28a0d12 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
e0503d47e93dead8c0475ea1eb624e03fada21d3 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
5e7922abddd4aab1dd604aa3fc7905d2c638c92b riscv: dts: starfive: add 'cpus' label to jh7110 and jh7100 soc dtsi
4c536aa462f1e2981147487ca29382f4d48f44b6 dt-bindings: riscv: starfive: add Milkv Mars board
b9a1481f259ca3b3ec197df945e57e4ffaeceaaa riscv: dts: starfive: visionfive 2: update sound and codec dt node name
ffddddf4aa8d0119c5fba6005b10a1e253a19b59 riscv: dts: starfive: visionfive 2: use cpus label for timebase freq
0ffce9d49abd9492ea4959ebd3a6e9c12bf3ed70 riscv: dts: starfive: visionfive 2: add tf cd-gpios
07da6ddf510beb47c059f515cbb92835e146aeb1 riscv: dts: starfive: visionfive 2: add "disable-wp" for tfcard
ac9a37e2d6b6373d657366a365d9e05b32221e3d riscv: dts: starfive: introduce a common board dtsi for jh7110 based boards
9276badd9d03ddadc83dc5db35198bcb2503ced9 riscv: dts: starfive: add Milkv Mars board device tree
8325d5a1b876de06159ec77dd9304c9466c5e0a5 RISC-V: add Milkv Mars board devicetree

--===============4524150462965481363==--
