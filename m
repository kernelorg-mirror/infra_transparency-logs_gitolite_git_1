Content-Type: multipart/mixed; boundary="===============7201160346673656532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 10 Sep 2025 16:47:02 -0000
Message-Id: <175752282268.1536899.9482394645812846127@gitolite.kernel.org>

--===============7201160346673656532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 356590cd61cf89e2420d5628e35b6e73c6b6a770
    new: 260435153c90c8e90553e456ec43578834a14a71
    log: revlist-356590cd61cf-260435153c90.txt

--===============7201160346673656532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356590cd61cf-260435153c90.txt

284fb19a3ffb1083c3ad9c00d29749d09dddb99c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
2c27aaee934a1b5229152fe33a14f1fdf50da143 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
cdb2511bf3925ce095c31e1647c12086d34f9cc2 dt-bindings: phy: Add Sophgo CV1800 USB phy
f0c6d776f74d1d8bda94f6f042b2919bcd615280 phy: sophgo: Add USB 2.0 PHY driver for Sophgo CV18XX/SG200X
d337c557581eeb008a06d66ad72152e871967fa5 phy: renesas: r8a779f0-ether-serdes: add USXGMII mode
e4a8db93b5ec9bca1cc66b295544899e3afd5e86 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
43bd2c44515f8ee5c019ce6e6583f5640387a41b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c254815b02673cc77a84103c4c0d6197bd90c0ef dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
5072b8e98eef4685a5a9a8bae56072cb65a2ef69 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3588 variant
8c7c19466c854fa86b82d2148eaa9bf0e6531423 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
260435153c90c8e90553e456ec43578834a14a71 phy: rockchip: phy-rockchip-inno-csidphy: allow for different reset lines

--===============7201160346673656532==--
