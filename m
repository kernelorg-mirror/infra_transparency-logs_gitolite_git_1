Content-Type: multipart/mixed; boundary="===============6969187457754300605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 19 Jun 2024 17:05:39 -0000
Message-Id: <171881673964.12421.14681772950434702410@gitolite.kernel.org>

--===============6969187457754300605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 2f79e7408ac1b22ce8abc4a22b92793a57a3077d
    new: 29fb64d20007c8018d99e713eb637bcd79915e7c
    log: revlist-2f79e7408ac1-29fb64d20007.txt

--===============6969187457754300605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f79e7408ac1-29fb64d20007.txt

b82feb3a56e25919d6729b98c8152d950045fc5b arm64: dts: ti: k3-am642-sk: Add power supply temperature sensors
5ebd992081ebb59808129b51d180a665edbe7859 arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
58df88eea2fce880039bf9bae7674dcee8b9c7ec arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
329ba8a03655037ec1e8368d12f6669b7532daa6 arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
cd6f12dcb10e01771f41ef19b74b70d73c8a0f27 arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
f72cd97b8951eeaaf2a535b898dcb3993df99371 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
36d5600d70c8a74df63ed08125ec96113d647e1a arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
8b7e300cd7a51bcd5e917463e798614ea59503e6 arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
48ceaaa0d8278ac24af343716021f7aa2d38b207 arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
de3db2a334f1b65821db60cdfb16a36240e53d75 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
a9202e67bff434565cfeacde27c00ef4e5f6e392 arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
c96bde9948e1d376e721e05fc172f9be921e9df7 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
bd585ec88d10834923e39e218fce1e43a742569b arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
e7842e3c6d3e595cf71dc7f4d58d87d3b92c1abf arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
01775ad6ad1ab97a2d54446e43676edd81859bbf arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
f49eee940608a327653f13d4c10c48ecef21cb70 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
ccc5589b9bbcef670640098d720d800d61e9b9b8 arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
29fb64d20007c8018d99e713eb637bcd79915e7c arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties

--===============6969187457754300605==--
