Content-Type: multipart/mixed; boundary="===============0346154098469516521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Thu, 08 Jan 2026 10:13:05 -0000
Message-Id: <176786718559.1894065.15712574201230215119@gitolite.kernel.org>

--===============0346154098469516521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 56c499a18a90fa5906ac2a910596e2d2ac0638bb
    new: da380e3c576eab6fca89b717459ceac76eb691b2
    log: revlist-56c499a18a90-da380e3c576e.txt

--===============0346154098469516521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c499a18a90-da380e3c576e.txt

6259094ee806fb813ca95894c65fb80e2ec98bf1 soc: mediatek: svs: Fix memory leak in svs_enable_debug_write()
db6dcaeeb60f97ce9765d50035be23c0901d7348 soc: mediatek: mtk-socinfo: Add entry for MT8371AV/AZA Genio 520
831ee17036e259da23a6313e28a3cbdda221a88c dt-bindings: soc: mediatek: dvfsrc: Document clock
23f1b4922a9135515e37d3bbad766e311845071f soc: mediatek: mtk-dvfsrc: Change error check for DVFSRCv4 START cmd
c2488fecba681d632a3dbb6b2f33c39df2cb7be9 soc: mediatek: mtk-dvfsrc: Add and propagate DVFSRC bandwidth type
ddb5862a43b1f40ca0a5cc16882277d8d07b966a soc: mediatek: mtk-dvfsrc: Add a new callback for calc_dram_bw
7cf9db2aca552f5f537d46f1e52e0ab08ddc2d64 soc: mediatek: mtk-dvfsrc: Write bandwidth to EMI DDR if present
75cf308fee7e4b3038741f96fd90afc3bd871e64 soc: mediatek: mtk-dvfsrc: Add support for DVFSRCv4 and MT8196
39aa8c4e762ea9b00d66cc55957527167ed89435 soc: mediatek: mtk-dvfsrc: Get and Enable DVFSRC clock
3da293d70005496317d1ff3a49b89c29dd7c21e8 soc: mediatek: mtk-dvfsrc: Rework bandwidth calculations
a7ea9f25472c0329c26a440accabe8218a008505 dt-bindings: vendor-prefixes: Add Ezurio LLC
38186a74f7f0affa485aaa1dd8a35db47dc085c1 dt-bindings: arm: mediatek: Add Ezurio Tungsten entries
0a2b6d1f27687c719668e9c00a2d6390f8600362 arm64: dts: mediatek: mt8188: switch mmc nodes to interrupts-extended
91f00c73e8a1c64e6a7c63cf023235af077eb16a arm64: dts: mediatek: add device tree for Tungsten 510 board
8f4d6210372f762e54dffc0dc12829e59561213c arm64: dts: mediatek: add device tree for Tungsten 700 board
da380e3c576eab6fca89b717459ceac76eb691b2 Merge branches 'v6.19-next/dts64' and 'v6.19-next/soc' into for-next

--===============0346154098469516521==--
