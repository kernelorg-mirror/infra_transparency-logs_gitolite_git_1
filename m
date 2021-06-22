Content-Type: multipart/mixed; boundary="===============5786059228789675298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 22 Jun 2021 08:15:08 -0000
Message-Id: <162434970817.5020.10869955069862995875@gitolite.kernel.org>

--===============5786059228789675298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 3ddbe9bf6a006b50d35887b00f96c5768a32b7f3
    new: 98eb71578581b23b4cfbeb7227ba109072faed2f
    log: revlist-3ddbe9bf6a00-98eb71578581.txt

--===============5786059228789675298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ddbe9bf6a00-98eb71578581.txt

e65007002b80e404a727d51768a1d1b560a1aef5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
b5ad62f4dc61d3f502cdfb4402f9e3dfbf0f1bcd pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7670a7c50fde3c3437e25a1794e6ceee99df1039 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
56a3e1d5c20c63dbf635e2aa7241b81ed3a88a92 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
f77327e34c4559f75408c4afa2ef5a9f40ca237b pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c461df7d141b6424719815873fcfd0006c3a0791 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
7a0ef9f9136f00febddf5cf4e8644edd81be2111 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
3e193946850c894b6d1b3d050102e92504fa2f81 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9c64e44c6ae96162098a96233108ba05c85f27c4 clk: renesas: r8a774c0: Add RPC clocks
41d4f25b765dbaf5f8c928963dacf860781cf0a7 clk: renesas: r8a774b1: Add RPC clocks
3d3596504db46671b73cb1db46e26cae122a4609 clk: renesas: r8a774a1: Add RPC clocks
730a72da6e5c017a9b932e2a1e5d946f84b2daf3 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
12ec9fd3154715b3b4b96c3f43b5578a5970df82 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
4947452edbad38ea59efe6f9c55794b75da82ff9 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
0e7839cb21c14519d62268d66603f862d6e290b8 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
98eb71578581b23b4cfbeb7227ba109072faed2f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property

--===============5786059228789675298==--
