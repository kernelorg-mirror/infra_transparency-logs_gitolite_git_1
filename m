Content-Type: multipart/mixed; boundary="===============5775704539007514872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 03 Aug 2026 07:44:23 -0000
Message-Id: <178574306396.2046637.14194981188510823525@gitolite.kernel.org>

--===============5775704539007514872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: bd4644dc67731b0e2e1dff9b98b2c79dd3805d79
    new: 36b633b93b547f4451feec6960592a43abc42da7
    log: revlist-bd4644dc6773-36b633b93b54.txt

--===============5775704539007514872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4644dc6773-36b633b93b54.txt

f9ca8c107c0029844f8001fb7248a8cb3b10f957 clk: renesas: cpg-mssr: Add number of clock cells check
6d60ee9f833cf8eee2eaded659b36e31d1a201bb clk: renesas: r9a08g046: Add RSCI clocks and resets
7dbd30b9083b2497b60086514c80f183745ebd3c clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
0b09448dbbb9e9803f77888974dd121269a129dc clk: renesas: r9a08g046: Add RSPI clocks and resets
7e9522e5632118a3d55b09d7e9bdb3d827fd6843 clk: renesas: rzg2l: Simplify SAM PLL configuration macro
e6d9d9249e958b2e4b98ee61e137e48d2b410e0a clk: renesas: rzg3s/rzg3l: Simplify PLL configuration macro
2b0599e8597debcacb8c3c8f6707d10a227b7d37 clk: renesas: rzg2l: Rename RZG3L-prefixed PLL macros to CPG-prefixed ones
3f286b35b6ef20432281c018ec064151ebce2ac4 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
ee910b45f54ee9b231b2a4b23c2748bb94dee7a3 arm64: dts: renesas: r9a08g046: Add wdt device node
d66d347a016ffc01d448d469d85568160f34de96 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
d24ad4af8c5507aac3b2f5564b991e12918b45be arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
306bc5b28e4b94d3b313702511f8b74438ad0f00 arm64: dts: renesas: r9a08g046: Add DMAC node
0484eb1dbcec4a4c43a367df368927c6ca268042 arm64: dts: renesas: r9a08g046: Add SSI support
c6bf802eac57931e4e1af238e46b8eef2d269308 arm64: dts: renesas: r9a08g046: Add audio clock nodes
26f25ae34bd6811c5b379c7ddac22021edd00ed0 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
704e11c6e1939d76a6bee9715b69e20cbd24513f arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
a2aedba9da68b49cb7469b39f41c4df0c72b794d arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
de270f834817edb2097e8931244a5ac37fff8773 phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
36b633b93b547f4451feec6960592a43abc42da7 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries

--===============5775704539007514872==--
