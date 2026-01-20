Content-Type: multipart/mixed; boundary="===============6398397433701677900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 20 Jan 2026 05:11:01 -0000
Message-Id: <176888586149.3598079.10157244761638662551@gitolite.kernel.org>

--===============6398397433701677900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 62898cb3bfbf10d30c4f3c8b5d0784b2e27b9f6f
    new: f8dcc95835e18bfa003914955ac3aebf8042d25c
    log: revlist-62898cb3bfbf-f8dcc95835e1.txt

--===============6398397433701677900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62898cb3bfbf-f8dcc95835e1.txt

80d86147808da42fa81848383804669a171e704b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
681b9d817f0f6ae15b951c0d1b6dc902f7e0ee52 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
bf4f29263f7edda9f5cabbf959fa957d58399596 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
84969b819178503891b435412034066259288af1 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
aba98e8fc1a4d34abb51e5d3473111411cad37b0 arm64: dts: renesas: r9a09g056: Add USB2.0 support
b1642dbf72c327859f6aa3e0e50560494c59b254 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
6893af5139edde44fea31f37af7a5787ad0c77d8 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
0a7594ae046d10b0141e5fab99014ebbc76cb341 clk: renesas: r9a09g056: Add support for xspi mux and divider
283533f12ebb45601a445749da543bb9e13412cc clk: renesas: r9a09g056: Add XSPI clock/reset
1235b29643163b74aa1a862871d7a00f91d7dabb arm64: dts: renesas: r9a09g056: Add XSPI node
f8dcc95835e18bfa003914955ac3aebf8042d25c arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH

--===============6398397433701677900==--
