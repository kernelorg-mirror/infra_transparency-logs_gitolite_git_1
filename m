Content-Type: multipart/mixed; boundary="===============8966665657127013093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 28 Aug 2023 15:53:17 -0000
Message-Id: <169323799770.10022.13307142491540652324@gitolite.kernel.org>

--===============8966665657127013093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-fixes
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 602afaaa6ef91e35fd0910737928ad30d1deb9d6
    log: revlist-06c2afb862f9-602afaaa6ef9.txt

--===============8966665657127013093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-602afaaa6ef9.txt

ef6012f301f71fd8d8bc07dd9710f5e5de362cf5 riscv: dts: Enable device-tree overlay support for starfive devices
bd348ca24d81cca2a27f8ffa12adc8f30f184275 dt-bindings: clock: Add StarFive JH7110 PLL clock generator
c81f7845b2ce7a2ea1beb2ac4621b5d568d2b644 dt-bindings: soc: starfive: Add StarFive syscon module
2110add84bc6e21a1bf55f2c9d1fc14d408ce2e0 dt-bindings: clock: jh7110-syscrg: Add PLL clock inputs
14b14a57e642e0dab9be4e9d0866fb2c4332f7c5 dt-bindings: clock: Add StarFive JH7110 System-Top-Group clock and reset generator
9b3938c0b81e79e1c0e1a3e95be3e12efd8c771b dt-bindings: clock: Add StarFive JH7110 Image-Signal-Process clock and reset generator
a097a5ec14dff59568b1e6c8bd8cc37a21d8811f dt-bindings: clock: Add StarFive JH7110 Video-Output clock and reset generator
66bd0770f3d53e0a99fafccc54054339b097e808 Merge tag 'clk-starfive-bindings' into riscv-dt-for-next
43f09605d11e62d70a2979e85167bbc9d4b2617e riscv: dts: starfive: jh7110: Add DVP and HDMI TX pixel external clocks
3d90131f2edb10c802e6741053e3b23b0950981c riscv: dts: starfive: jh7110: Add STGCRG/ISPCRG/VOUTCRG nodes
3fcbcfc496f0cc08f9dc004a92915ce1cfb7ea95 riscv: dts: starfive: jh7110: Add syscon nodes
3e6670a28b009cc381b40ee26a6f41509aca46eb riscv: dts: starfive: jh7110: Add PLL clocks source in SYSCRG node
1ff166c97972598a9e8a692e46f38c7e98966c34 riscv: dts: starfive: jh7110: Add ethernet device nodes
0104340a67b199ad979f2ddc89279e3eb29fdd70 riscv: dts: starfive: visionfive 2: Add configuration of gmac and phy
65e4a0f33a5e125d90b1b69d56a9bbdd481e3fcf riscv: dts: starfive: jh7100: Add temperature sensor node and thermal-zones
f2b539af5718bb63eb9fd913d9d4474bd1e55d07 riscv: dts: starfive: jh7110: Add temperature sensor node and thermal-zones
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
8384087a42232613e5741cccea699b508478c276 riscv: dts: starfive: Add QSPI controller node for StarFive JH7110 SoC
7dafcfa79cc98222a37d9f182e5840b6719d92a5 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
b127dbf9e1ebbfbcded4b339a5d37c066ef98c1c riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
e2c07765e179d0849326d4e1bd62ef8ba3d3cfd1 riscv: dts: starfive - Add crypto and DMA node for JH7110
87ddf5b1096467d24584ea61de0580776722d961 riscv: dts: starfive - Add hwrng node for JH7110 SoC
f331eb1f5454123f3cec51c18a3d86c2a53bddb9 riscv: dts: starfive: jh7110: Fix GMAC configuration
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
d19c10d5b95ab6a30acde6d2bdb7ab915971563b dt-bindings: riscv: Add BeagleV Ahead board compatibles
31ceedee8aa4559494d2ebb85c484efff6f5afa1 riscv: dts: thead: add BeagleV Ahead board device tree
a3ce3ff28385c7c0f8503e83f5d42d2083e16390 riscv: dts: change TH1520 files to dual license
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size

--===============8966665657127013093==--
