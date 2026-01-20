Content-Type: multipart/mixed; boundary="===============1163427268683711624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 20 Jan 2026 05:15:48 -0000
Message-Id: <176888614824.3620669.8036426377912395462@gitolite.kernel.org>

--===============1163427268683711624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 2d78a20e1140deca71a6d232a2ee6814611d470e
    new: d77b29052b64f5101db70c6fde4e94d1c7a3f99a
    log: revlist-2d78a20e1140-d77b29052b64.txt

--===============1163427268683711624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d78a20e1140-d77b29052b64.txt

8ae00f1c1e13a22e71d929bed5f31efb95be6804 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
e45e678e7a805aeeefd2da1a59f0ae6e8b3c1efc dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
650a00905aafe481bc5599845e8d4231f6ebc90f dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
c93539eea71ae5e511464b9dca361ffc773037de dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
5ac72fec1655489638ee12c30c3174f07185e093 arm64: dts: renesas: r9a09g056: Add USB2.0 support
2585169f514ea86db936a0f49edb0d1bb813fdf7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
93d66eb7f3c736a15af0fc6c6b774635c991bf24 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
c8531f36fe8e2be9668bc38c4d365d8cc1f12d91 clk: renesas: r9a09g056: Add support for xspi mux and divider
01dde5e9daddea6e30cd288fc250eefbefc54d70 clk: renesas: r9a09g056: Add XSPI clock/reset
c086de6235e7fd82aff30158e9777bfb18d65bef arm64: dts: renesas: r9a09g056: Add XSPI node
d77b29052b64f5101db70c6fde4e94d1c7a3f99a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH

--===============1163427268683711624==--
