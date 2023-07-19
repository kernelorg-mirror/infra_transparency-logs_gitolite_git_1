Content-Type: multipart/mixed; boundary="===============4257278951698253254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 19 Jul 2023 17:28:09 -0000
Message-Id: <168978768938.3788.11448069700060734140@gitolite.kernel.org>

--===============4257278951698253254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: a19a0f43e4b09e4fa3602826b9947282d2410746
    new: 3819a44d31977c2ff3c1c503b0c4f5f4a0baa260
    log: revlist-a19a0f43e4b0-3819a44d3197.txt

--===============4257278951698253254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19a0f43e4b0-3819a44d3197.txt

2dc513256933639c4ffef827244379375179ecbb arm64: dts: rockchip: rk3588-rock5b: add USB3 host
963c97018df4b1e525292a1291c4ef441fea8448 dt-bindings: phy: add rockchip usbdp combo phy document
88d23dbe93a6e6e862440a8635544a5415a95f0f dt-bindings: soc: rockchip: add rk3588 USB3 syscon
3a68da76b9f07f81f59e61e4c21d405373bbd1fa phy: rockchip: add usbdp combo phy driver
444b835e7fe853758b583c1fc5bc55b0de9a4886 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
b7b51ead8bf68fd81a8444b5c136f77ebb62c0d9 arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
6de5162f7aaf13b9343d6a220758dc0267314c04 arm64: dts: rockchip: rk3588-evb1: add USB3
a8dc483b1653a2b99f9b63803b4575ba4a91d8d8 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
9d150b43da1167b75cb6f96c835c200318f00342 arm64: defconfig: Enable Rockchip OTP memory driver
fa965e864b0c3f7801a5ae62fce0b3652514002f arm64: dts: rockchip: rk3588is: Add AV1 decoder node
76f3de5cb1bc415eadd90edb591a8d15dcb58428 media: verisilicon: Fixes clock list for rk3588 av1 decoder
fe0487c9c0121c0f3a3ff80456c7a12d1e204590 dt-bindings: media: rockchip: Add resets property into decoder node
efc15ad4a7186add1f9bf93ab0596d6aeca2a0ab arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
cf0ed1a27b7f8198fa5db710031d42a79a4858b1 cpufreq: rockchip: Introduce driver for rk3588
2d52bdadfcd4c80ddd6878e9282ca7c50b6fb399 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
c3d37143791a0c973366f09cf4cc627faa24db2b arm64: dts: rockchip: rk3588-evb1: enable tsadc
bb448cb314c4efa7d4fd764de4912a38b214037d arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
3819a44d31977c2ff3c1c503b0c4f5f4a0baa260 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============4257278951698253254==--
