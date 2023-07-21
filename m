Content-Type: multipart/mixed; boundary="===============0806527252785468994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 21 Jul 2023 16:51:15 -0000
Message-Id: <168995827550.3621.4911989143073271955@gitolite.kernel.org>

--===============0806527252785468994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: a7f0495c4d46173f982848ad3a422092e1486b05
    new: ff43ba6cb982e40654915d026a5fc2f0c93befa2
    log: revlist-a7f0495c4d46-ff43ba6cb982.txt

--===============0806527252785468994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f0495c4d46-ff43ba6cb982.txt

b7602e4bc789d4ffbb264ab2e84826f57f29d196 arm64: dts: rockchip: rock-5b: add PCIe for M.2 M-key
ad4bfdbaa9c24d5865e35842b1d3ed815502c4ff arm64: dts: rockchip: rock-5b: add PCIe for M.2 E-Key
404c7e285a63b0452d2dd3163e32aec11a4ea0a5 arm64: defconfig: enable RK3588 PCIe support
0070967c30b39653071431252771e47bd36574bd dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
3000d46357867dd6af8626610c43cde6551baf27 usb: dwc3: add optional PHY interface clocks
81e7be69faf26a3cbbb64fbc225738a6aaa4cd4a arm64: dts: rockchip: rk3588s: Add USB3 host controller
eed3d53d917b2ad83db860aa07671d90009a3839 arm64: dts: rockchip: rk3588-rock5b: add USB3 host
afce8eca2b23c88a33eff0f3104f1ab4b4a9945d arm64: dts: rockchip: rk3588s-rock5a: add USB3 host
37c8d06c13493546afcd7999f5b046dcfd1312d5 dt-bindings: phy: add rockchip usbdp combo phy document
0f649b72759be77b4e81f5ef9382298045c6559d dt-bindings: soc: rockchip: add rk3588 USB3 syscon
e7dcdfce60baa59e7b92e95f38db55a456813653 phy: rockchip: add usbdp combo phy driver
9bc7dfd13d9b02ad5d7f7c837d3379572baeb1e1 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
28a0dc3b6b41c859cd0360103b2e8259d208405e arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
e77a85188fa5bde455e66b915c44dd26deef13d5 arm64: dts: rockchip: rk3588-evb1: add USB3
e7be05df001085ca35d50bb9b8e30238e5da9735 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
fb04c9a833f8eb13851604fb70ac853a4190a377 arm64: defconfig: Enable Rockchip OTP memory driver
422f543de5f359708771306dc1ea34fa2a854c2e arm64: dts: rockchip: rk3588is: Add AV1 decoder node
33d04f4a3e417319e12fbecf9c176534378135c0 media: verisilicon: Fixes clock list for rk3588 av1 decoder
b1ba0c5fc975b69f76776c6bcabe92a2b80c621a dt-bindings: media: rockchip: Add resets property into decoder node
902d24f866e07217b643e6d52cf234fdc6d490fe arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
22ba0446c73f1f5dd7f4ea78f5f5d4772c9db85a cpufreq: rockchip: Introduce driver for rk3588
77bb322771efacb19844f363488f29365be85b69 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
3c7268a36b724e7df51f65c017592e4e0f5b714b arm64: dts: rockchip: rk3588-evb1: enable tsadc
5c464003ccbd1e0806ebd9dfb6896154d58bd487 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
3621cd0e32ea4cbf051b227c6642ecd5fb8dc1ad arm64: dts: rockchip: add status LED to rock-5b
a1ac0a21eda379c89abba5cc8e28c5bdc37edaea arm64: dts: rockchip: rk3588-evb1: add ADC buttons
49107b7c918e47b9d8755f9f4032d34106513da7 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller
ff43ba6cb982e40654915d026a5fc2f0c93befa2 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add analog audio

--===============0806527252785468994==--
