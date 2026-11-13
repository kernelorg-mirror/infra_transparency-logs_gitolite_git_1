Content-Type: multipart/mixed; boundary="===============8998160418848787463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 13 Nov 2026 13:38:29 -0000
Message-Id: <179457710949.1007425.16103906001926501031@gitolite.kernel.org>

--===============8998160418848787463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/wwdt-experimental
    old: 808f480806e7571251d93b29dd27237485c7b7a9
    new: 5f3d50f1fbcbd53457ac33a73b713dd39be7cd98
    log: revlist-808f480806e7-5f3d50f1fbcb.txt

--===============8998160418848787463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808f480806e7-5f3d50f1fbcb.txt

6a1bff7c7b37703d48a6a8a426136f570281efcf dt-bindings: watchdog: renesas,wdt: Add R-Car X5H support
168c3eb4e11bbbe0f4887afa411e3435572b6acd watchdog: renesas: add compatible string to support R-Car Gen5 Soc
19babd3fbd730e3927a4b02eddabfa60b48a8f9a dt-bindings: clock: renesas,r8a78000-cpg: Add RWDT clock
3860f7f419523af4b054b3cb4d3dbb2f21dbfc4c Rarm64: dts: renesas: r8a78000: Add RWDT node
0fd1aeaff57be6d018327bd9e2ee9f1fee10dd3c clk: renesas: r8a78000: Add RWDT clock
3b9ba840fd313f10cf32e5c1113f1bf5acce1b92 pmdomain: renesas: r8a78000: Add RWDT support
5aa340501e6bf2da2d0f4fd05b9ab585f9ebf195 arm64: dts: renesas: ironhide: Enable RWDT
8db319937dac446fd599b4a78513343162fc844e dt-bindings: clock: renesas,r8a78000-cpg: Add SWDT clock
523740ff4cf3a4293b169bfe15fc0fb20298abc2 arm64: dts: renesas: r8a78000: Add SWDT node
566c7e5c94e977fc960a4eca3e44a7b951d4e934 clk: renesas: r8a78000: Add SWDT clock
2b606c32eba7f2afbf907fa78b863e519a3efa90 pmdomain: renesas: r8a78000: Add SWDT support
ce2c4b6894f7abed6eb7030b11322950667e4886 dt-bindings: watchdog: rcar-gen3-wwdt: Add R-Car X5H support
0aa58c263b73267c03ed856c4ac5992040ce0ac6 watchdog: renesas_wwdt: add support for R-Car Gen5 Soc
9b26885eb0a842338b566f2bd4142b5c30a58ca3 arm64: dts: renesas: r8a78000: Add WWDT nodes
c3ad40d651148a8ca6c9ef0db1c5a284c362ac78 pmdomain: renesas: r8a78000: Add WWDT support
5f3d50f1fbcbd53457ac33a73b713dd39be7cd98 [TEST] arm64: dts: renesas: ironhide: Enable WWDTs

--===============8998160418848787463==--
