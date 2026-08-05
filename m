Content-Type: multipart/mixed; boundary="===============0465551476569827401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 05 Aug 2026 13:10:55 -0000
Message-Id: <178593545551.762847.6775991560388961150@gitolite.kernel.org>

--===============0465551476569827401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/local_v6.18.y
    old: 2d8b3981750169da96d5794c4f3421599ae9ba90
    new: 3194d8ede71e9572376bc2e4b6a2e407cb8b9ddd
    log: revlist-2d8b39817501-3194d8ede71e.txt

--===============0465551476569827401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8b39817501-3194d8ede71e.txt

89f2944c5ac4e994a26f0ff0104a38da9c4b0171 clk: socfpga: agilex5: add clock driver for Agilex5
38ac3cd2c6ee44321937c2ff86a2619c640b2b1b arm64: dts: socfpga: agilex5: Add 4-bit SPI bus width
66ab5cd462673a619fda3e63796ad45e619abf24 arm64: dts: agilex5: Add GMAC0 node for NAND daughter card
9d0656d444477f1a54218a69b7cfcdb23d7a4c7b arm64: dts: socfpga: agilex5: Add SMMU nodes
d3380ac9db83412df39894bdc0f2208c606d603c arm64: dts: socfpga: agilex5: add VGIC maintenance interrupt
5a3d39e242be42485ba37dc785930f2298ab32a7 arm64: dts: socfpga: agilex5: Add L2 and L3 cache
a674f3c4200ed8ba9a7cba2dc389da56956e82ce arm64: dts: socfpga: agilex5: Add SMMU-V3-PMCG nodes
3b8e75c1299ff8eaceb4bca6754f6a14040a05a5 net: stmmac: socfpga: Agilex5 EMAC platform configuration
f6a505fb50b9d376fd62a968e502dd8cf2b06b78 net: stmmac: socfpga: Enable TBS support for Agilex5
00cd99e554f508a8fe719b8074c316f0f03bb86e net: stmmac: socfpga: Enable TSO for Agilex5 platform
915a625f4acaf48642f45c61d80953655be12359 net: stmmac: socfpga: Add hardware supported cross-timestamp
a97913a13ea95366372a15166d910c7adda95990 dt-bindings: i3c: snps: Add Altera SoCFPGA compatible
faf081b1a41672559281a80cf5cae487266f63f9 i3c: dw: Disable runtime PM on Agilex5 to avoid bus hang on IBI
a1ea644c88ee8aab954f951ed775152c346e7683 arm64: dts: socfpga: Add Agilex5 SVC node with memory region
3194d8ede71e9572376bc2e4b6a2e407cb8b9ddd arm64: dts: intel: agilex5: Add Altera compatible for I3C controllers

--===============0465551476569827401==--
