Content-Type: multipart/mixed; boundary="===============4715008829019380698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 21 Jan 2021 10:59:25 -0000
Message-Id: <161122676502.21300.9118691616772907430@gitolite.kernel.org>

--===============4715008829019380698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/devel-v2
    old: 124c65472389e673a0b4360354b0d3c7b7e1ba68
    new: 4a1e26c947d213b717ee6c845dc922b1102305ef
    log: revlist-124c65472389-4a1e26c947d2.txt

--===============4715008829019380698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124c65472389-4a1e26c947d2.txt

9af9f3b75f261a0134b7ee670f0ccd700f843238 clk: renesas: r8a779a0: add clocks for I2C
1918faa2fc66ee3fee65031f87892267fbc33f47 arm64: dts: renesas: Add I2C to R8A779A0
0af472d96d8ee9e1727b22f0ccd1248d9ce2d4cf arm64: dts: renesas: Add I2C0,1,6 support for falcon board
6496c1794f009d073a14c7eb7ca9d9bdfc4af366 v3u: enable other I2C busses for testing
7410a821f3ac8663ce58d8449644bb54c35a2d2d dt-bindings: net: renesas,etheravb: Add r8a779a0 support
90272bf0a8c44fb5455704fd46d2b308820a2f8a clk: renesas: r8a779a0: add clocks for RAVB
9283c05fa4688b4569bddc8d94edb1b2d8e0510d arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
1e678a4ce1c4bbd69fb60239efcf11e3893f709f arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
016685a30bf14640d2c231c11490638006e70543 WIP! arm64: dts: renesas: falcon: Add Ethernet-AVB1-5 support
24908bf4b6419aab8c46596470bd783be87bf38a dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
02bb1b47cb4ce0ee7ff421a6ccfe376760f4130c arm64: dts: renesas: disable SD functions for plain eMMC
7b47b357d22a53a5ed983d908fd854215fcb1e67 arm64: dts: renesas: r8a779a0: Add MMC node
8064478a9e91e23c9ff712e34df05f82ea752df7 arm64: dts: renesas: falcon: Enable MMC
6e20eaff57900ef21c4ad9ccbc7cecd4aae3b756 dt-bindings: serial: renesas,hscif: Add r8a779a0 support
31b20ea2b1f6541028b8ac63a5ad066991cd276f arm64: dts: renesas: r8a779a0: add & update SCIF nodes
6531c2d2a47edacacb057fcddbee8f821f830821 arm64: dts: renesas: falcon: add SCIF0 nodes
a6d835615515511d0ca8c492bbe4ab87ed6aba54 arm64: dts: renesas: r8a779a0: Add HSCIF support
4a1e26c947d213b717ee6c845dc922b1102305ef HACK: make hscif0 console

--===============4715008829019380698==--
