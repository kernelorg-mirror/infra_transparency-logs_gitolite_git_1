Content-Type: multipart/mixed; boundary="===============3642158231694083744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 05 Oct 2026 10:23:52 -0000
Message-Id: <179119583222.503885.14531689175801580017@gitolite.kernel.org>

--===============3642158231694083744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 46fc5849823a67a4b480dec59266969a1b7f8a42
    new: ea01f446f0682a5e7bd7a275889a890b7e0c6e02
    log: revlist-46fc5849823a-ea01f446f068.txt

--===============3642158231694083744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fc5849823a-ea01f446f068.txt

af00a892e6515e3f08f2079578695389b01ba3a2 phy: hdmi: Add optional FRL TxFFE config options
a673b3d18e37e573d52bf41c47e75d46982f2fae phy: rockchip: samsung-hdptx: Handle PHY config after module reload
192244b9cb5d15288f318f20ad202f2274359474 phy: rockchip: samsung-hdptx: Add support for FRL TxFFE level control
6f61db971065919bd6ca2d62fdc4be158857c403 dt-bindings: phy: Add nvidia,tegra264-mphy
256cb243f4c21b5ba845885df9d1e79ce29eb706 phy: tegra: Add Tegra264 MPHY driver
c5e6a552846b253294d0b37f447aeea20c1938a1 dt-bindings: phy: Document MT8196 MediaTek PCI-Express Gen4 S-PHY
e9434ed4effaf46351fce729380d3c8d7d918f20 phy: mediatek: Add support for PCI-Express Gen4 S-PHY
40c95f05093129e75f0180938de53dac65ce7e75 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3576 variant
47de65075563915363ed25affff41b9b4d004d4f phy: rockchip: phy-rockchip-inno-csidphy: add support for rk3576 variant
e22b112f2fa565fd7d2715ac9d1bc3ba1a3c2427 dt-bindings: phy: aspeed: Document AST2700 USB3.2 PHY
ad72aff5b4b5396a2a443a8f838fcfb8067dc603 phy: aspeed: Add AST2700 USB3.2 PHY driver
ea01f446f0682a5e7bd7a275889a890b7e0c6e02 MAINTAINERS: Add ASPEED USB3 PHY driver

--===============3642158231694083744==--
