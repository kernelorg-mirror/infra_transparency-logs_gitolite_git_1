From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 21 Jan 2021 10:05:01 -0000
Message-Id: <161122350187.17973.4011848680165615491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/avb-v2
    old: c12925f13883003705c55fb1c683210989a28ff3
    new: 016685a30bf14640d2c231c11490638006e70543
    log: |
         9af9f3b75f261a0134b7ee670f0ccd700f843238 clk: renesas: r8a779a0: add clocks for I2C
         1918faa2fc66ee3fee65031f87892267fbc33f47 arm64: dts: renesas: Add I2C to R8A779A0
         0af472d96d8ee9e1727b22f0ccd1248d9ce2d4cf arm64: dts: renesas: Add I2C0,1,6 support for falcon board
         6496c1794f009d073a14c7eb7ca9d9bdfc4af366 v3u: enable other I2C busses for testing
         7410a821f3ac8663ce58d8449644bb54c35a2d2d dt-bindings: net: renesas,etheravb: Add r8a779a0 support
         90272bf0a8c44fb5455704fd46d2b308820a2f8a clk: renesas: r8a779a0: add clocks for RAVB
         9283c05fa4688b4569bddc8d94edb1b2d8e0510d arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
         1e678a4ce1c4bbd69fb60239efcf11e3893f709f arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
         016685a30bf14640d2c231c11490638006e70543 WIP! arm64: dts: renesas: falcon: Add Ethernet-AVB1-5 support
         
