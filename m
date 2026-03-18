Content-Type: multipart/mixed; boundary="===============7338720710282446739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Wed, 18 Mar 2026 03:30:27 -0000
Message-Id: <177380462712.3093938.9016722026607322483@gitolite.kernel.org>

--===============7338720710282446739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: a55d8c65eb13c041a6bc01f7352d96699f597bc8
    new: aa31e3bb9b98a86e5dde5c0c637a11cc57470281
    log: revlist-a55d8c65eb13-aa31e3bb9b98.txt

--===============7338720710282446739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55d8c65eb13-aa31e3bb9b98.txt

bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dc6f388aa4c0a0fda7157164af8eec573adb97a2 arm64: dts: imx91: Remove TMU's superfluous sensor ID
af7034359c3b934a0f87c9de25bfd71add64a922 arm64: dts: imx94: add USB nodes
1295bdce63b56ff50643940e6b7c5ed7ed3d64a3 arm64: dts: imx943-evk: add Type-C and USB related nodes
3113df8a877d01461bfff20202001e3f7e7a7cd6 arm64: dts: imx8mp-dhcom-pdk3: Use symbolic macro for IOMUXC_SAI2_TXC__GPIO4_IO25
65870d88f36a083d1800739fde458dfd545f6bc1 arm64: dts: freescale: Add NXP S32N79 SoC support
f0daf271f8dcc01b96a1184fa766dbddb588d18c arm64: dts: freescale: Add NXP S32N79-RDB board support
9952a23e95a65d74dc1e2e439925389f861fa86f arm64: dts: imx8mp-tqma8mpql-mba8mpxl-g133han01: Remove compatible from overlay
65c77ebdcdb18fcc935f3f999c29d308855921a6 arm64: dts: imx8mp-tqma8mpql-mba8mpxl-tm070jvhg33: Remove compatible from overlay
7226dc361c0f5867f82581f79d36889bec6e8a8d arm64: dts: imx8mq-tqma8mq-mba8mx-tm070jvhg33: Remove compatible from overlay
ffbb835d4c52c917874b716fcf83d276ab72ad69 arm64: dts: imx8mn-tqma8mqnl-mba8mx-tm070jvhg33: Remove compatible from overlay
9c4191425e89b7e8ec73a19cc50960de12c4be0e arm64: dts: imx8mm-tqma8mqml-mba8mx-tm070jvhg33: Remove compatible from overlay
4d3ad44e0a11682fc313b67afed79284423134ba arm64: dts: freescale: imx95-toradex-smarc: Support Cortex M7
aa31e3bb9b98a86e5dde5c0c637a11cc57470281 Merge branches 'imx/bindings', 'imx/dt', 'imx/dt64', 'imx/fixes' and 'imx/soc' into for-next

--===============7338720710282446739==--
