From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Nov 2026 02:39:26 -0000
Message-Id: <179419196674.4109046.9617485440439594307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: c502af999a81e5188a39096b3b3a223b3d5553ba
    new: 58a2749f146b8de67976dd1c0bc1c0e3f2860c8d
    log: |
         507e1ab06d840ffddb83ea2d53d5bf3801d1b9b9 dt-bindings: PCI: renesas,r9a08g045-pcie: Add RZ/V2H(P) support
         172ae2fea811b079f88310373ac58959d508bd02 PCI: rzg3s-host: Use shared reset controls for power domain resets
         8927101ea7d79aab148f5da11615171a85e4d762 PCI: rzg3s-host: Prepare System Controller handling for multiple controllers
         0cbd63d421351771f682187f4981090e525718c0 PCI: rzg3s-host: Add support for RZ/V2H(P) SoC
         d60b052fc3c27eb2f7f7a8be1823aa18d5b4f5d4 clk: renesas: r9a09g057: Add PCIe clocks and reset
         66a997fe48140963bc10e929177a58420429838c arm64: dts: renesas: r9a09g057: Add PCIe nodes
         58a2749f146b8de67976dd1c0bc1c0e3f2860c8d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
         
