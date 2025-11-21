From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gclement/mvebu
Date: Fri, 21 Nov 2025 14:26:16 -0000
Message-Id: <176373517613.2305916.3960119620578625551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gclement/mvebu
user: gclement
changes:
  - ref: refs/heads/mvebu/dt64
    old: da69aeac10c040d78c5bd7e0ee0be0a83f12e856
    new: f0e6bc0c3ef4b4afb299bd6912586cafd5d864e9
    log: |
         c9b6a836704753fd6fb7e47f5f07c83b408e51d4 Revert "arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports"
         f0e6bc0c3ef4b4afb299bd6912586cafd5d864e9 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
         
