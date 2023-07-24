Content-Type: multipart/mixed; boundary="===============6261293757681705850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 24 Jul 2023 16:59:01 -0000
Message-Id: <169021794199.30819.4461584025246876759@gitolite.kernel.org>

--===============6261293757681705850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: ff43ba6cb982e40654915d026a5fc2f0c93befa2
    new: b15acf156e13635b426c1bc52bc0d68712ddda49
    log: revlist-ff43ba6cb982-b15acf156e13.txt

--===============6261293757681705850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff43ba6cb982-b15acf156e13.txt

add2a1a4aa14f5d9838e6fa3dd9f8672de21098a arm64: dts: rockchip: rock-5b: add PCIe for M.2 M-key
2406a50cebe2b870c0e0963ea7ecf1ec1fb33af9 arm64: dts: rockchip: rock-5b: add PCIe for M.2 E-Key
29867ac692cfcbbcc5707bb5c06ad5f05323c077 arm64: defconfig: enable RK3588 PCIe support
90795c46768fa2529af1ee7eb3c8384bc0aa2739 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
2aa7651cae82cf49aa7c96491fb96fde23d978ac usb: dwc3: add optional PHY interface clocks
c544c36ff97d1840060383c80c5b02b929b571da arm64: dts: rockchip: rk3588s: Add USB3 host controller
7d2c0a9e6b6d033afdef618077ff5eb49fe0f2c5 arm64: dts: rockchip: rk3588-rock5b: add USB3 host
ae32f019c19952fd701b235700418d08c09107fb arm64: dts: rockchip: rk3588s-rock5a: add USB3 host
84f4702367e84a450b99c1541dedf0bfeb84f832 dt-bindings: phy: add rockchip usbdp combo phy document
631288ebc98e0d8694fd93a8bcffdfb08658af96 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
1d5c02e28777f85eda1ba7b16a4e0ac5da8146c8 phy: rockchip: add usbdp combo phy driver
4a32509ff3ec0408eb23e857afc7ce187d13ad89 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
2a2f1366ab265a481874a0601cea2ef047af6e3f arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
b27627ce77571bced68deaa98fa5f1e98c76930f arm64: dts: rockchip: rk3588-evb1: add USB3
66bdbb4c91d4ed350e3e30517d31c50646237bee clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
df895cb840069e17286c01151a387d69a08defe1 arm64: defconfig: Enable Rockchip OTP memory driver
3bea476b79547c4900e0e5869305fc58f86a930f arm64: dts: rockchip: rk3588is: Add AV1 decoder node
fde2b4c67fd0f8f9054c25aa47c34cfe3ba6b555 media: verisilicon: Fixes clock list for rk3588 av1 decoder
e73625b27ae3ea8a4c83277185a14c17113f9a69 dt-bindings: media: rockchip: Add resets property into decoder node
8069357bf2518259fa42ab200bd527a6cefef5ae arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
3d5442bc57807a4ffd42fc3348e608aab807ca07 cpufreq: rockchip: Introduce driver for rk3588
0c5b672abe05276672555c35f9285e16f6daa813 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
a64fd015f9f179a483cc57a1eba159b5266c72c9 arm64: dts: rockchip: rk3588-evb1: enable tsadc
e76be8c68cda3ce6f5098e0edb7d2c2a7dcf168a arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
9f535502e1a0edf8c6f5ff7f45a02f474b90986a arm64: dts: rockchip: rock5a: add cpu mem regulator info
99131decf94e10c0d754201225eca70c9118aa8c arm64: dts: rockchip: rock5b: add cpu mem regulator info
1b00edfed08bc28619704a8679480a7cf3e14222 arm64: dts: rockchip: add status LED to rock-5b
7218b56ff1a698b69dca376d2351ee083d9c995a arm64: dts: rockchip: rk3588-evb1: add ADC buttons
247b7adb7e067fb48b96be7ef6c12407ba9a21ac [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller
b15acf156e13635b426c1bc52bc0d68712ddda49 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add analog audio

--===============6261293757681705850==--
