Content-Type: multipart/mixed; boundary="===============8514170722788838953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 07 Oct 2025 20:51:07 -0000
Message-Id: <175987026790.3309424.15023293382370323096@gitolite.kernel.org>

--===============8514170722788838953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/swdt
    old: 7469cf4da2888e7d67633b93039e6a3d96160a88
    new: ce60b8cdfd073fab9e1f517fb424ff48eba0a044
    log: revlist-7469cf4da288-ce60b8cdfd07.txt

--===============8514170722788838953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7469cf4da288-ce60b8cdfd07.txt

48578eef70c9ba5da2d18b3f206b901543e6f337 arm64: dts: renesas: r8a779a0: add SWDT node
7e3a66ee07950e0657e7117185707ab3d82b2efd arm64: dts: renesas: falcon: mark SWDT as reserved
cc62c2bd8501d3aa20a6e5855779e0a04e577330 arm64: dts: renesas: r8a779f0: add SWDT node
71db82c7076995418f3efc583739101a946b1518 arm64: dts: renesas: s4: mark SWDT as reserved
c9690288bf12f54a5ea337739d0c9ee38e93168c arm64: dts: renesas: r8a779g0: add SWDT node
9985cfc9d220b524401753705ab5b3e1c193ad23 arm64: dts: renesas: white-hawk: Enable RWDT watchdog timer
23fa28933009034999ce986a8bad4f71109808fe arm64: dts: renesas: v4h: mark SWDT as reserved
d1a3436b639e38f4dba10675db9b56e82129ebdf arm64: dts: renesas: r8a779h0: add SWDT node
11f2d0812357b84d59b8308919d814d3968c86da arm64: dts: renesas: gray-hawk: mark SWDT as reserved
01d257c39185a9ae25aa5f2b8f4bf3ce55382390 dt-bindings: watchdog: factor out RZ/A watchdog
0b830f8a780761b637a6dc9b37e01ac6d4887504 dt-bindings: watchdog: factor out RZ/N1 watchdog
bf6d106596a70147f95f3759d60e69ae06e00e06 dt-bindings: watchdog: factor out RZ/G2L watchdog
a034a1f90966d00cd1a6cabac6b7ab2143844f2d dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
3209a368a06be8f755350cf8102983792759905e dt-bindings: watchdog: renesas,wdt: add SWDT exception for V3H
2f9c4770994fde86033020c497e861c3b86bd64c arm64: dts: renesas: r8a77980: add SWDT node
cd0f71d411f5d1f2026b3c327e54ad89b1395eef arm64: dts: renesas: v3h: mark SWDT as reserved
ce60b8cdfd073fab9e1f517fb424ff48eba0a044 mfd: da9063: occupy second I2C address, too

--===============8514170722788838953==--
