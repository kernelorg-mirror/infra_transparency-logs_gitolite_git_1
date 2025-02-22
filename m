Content-Type: multipart/mixed; boundary="===============9124356980952588831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 22 Feb 2025 23:38:39 -0000
Message-Id: <174026751948.3151220.10203945484644266115@gitolite.kernel.org>

--===============9124356980952588831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 6ee0b9ad3995ee5fa229035c69013b7dd0d3634b
    new: 73f98f468415a31e61e149a42b56468cd4658a55
    log: revlist-6ee0b9ad3995-73f98f468415.txt

--===============9124356980952588831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee0b9ad3995-73f98f468415.txt

d914e5b04d8da1fcb02253a756fab9dc8fae62b7 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
19570d1227941581dcdf435e0a4ffaecd1bd5cc2 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
a385b4740cf30733c6e466c719c194c47cd6902f arm64: dts: rockchip: add support for HAIKOU-LVDS-9904379 adapter for PX30 Ringneck
0c773a425e6f853175df1046a7e4446955cd0873 arm64: dts: rockchip: add overlay for PX30 Ringneck Haikou Video Demo adapter
d0d946dc30c093cce8fbbcfb1918f65bc50655bd arm64: dts: rockchip: add overlay for RK3399 Puma Haikou Video Demo adapter
2368b20ccdf1a9e78932d60e2d99ebfb2c7c4cfa arm64: dts: rockchip: add rk3576 otp node
29ca6d821d839f706ed336f69a3051ef1bc4eeb5 dt-bindings: arm: rockchip: Add Radxa ROCK 4D board
c3c57aff072fdb7dae2232e7d5d7ba8ce068ddfa arm64: dts: rockchip: Add Radxa ROCK 4D device tree
177b48e8a978c6ffd7b791906af43a1a13541436 arm64: dts: rockchip: enable UART5 on RK3588 Tiger Haikou
a66eada3c63687d9105c2a056b76ee8c85574481 arm64: dts: rockchip: move DDC bus from Haikou carrierboard to RK3399 Puma DTSI
eb7a13266ebce1ff4f13697dbecb5ba8e660dab3 arm64: dts: rockchip: move I2C6 from Haikou carrierboard to Puma DTSI
576d87631405b173b5c237b6904f29f4f8675a64 arm64: dts: rockchip: disable I2C6 on Puma DTSI
bf981b852fcbd31e8d781d1b8976cb2faf1ac840 arm64: dts: rockchip: enable I2S0 in Haikou carrierboard, not Puma DTSI
592143477f2f780c7b6f650e45d0f4643f340c7b arm64: dts: rockchip: add EEPROM found on RK3399 Puma Haikou
6caaed1009175f7a16153ca134f5d32f19da732c arm64: dts: rockchip: enable Ethernet in Haikou carrierboard, not Puma DTSI
982ff2637f8adc8d04ee3b03ab6700396d2c4a34 arm64: dts: rockchip: enable I2C3 in Haikou carrierboard, not Ringneck DTSI
73f98f468415a31e61e149a42b56468cd4658a55 arm64: dts: rockchip: disable I2C2 bus by default on RK3588 Tiger

--===============9124356980952588831==--
