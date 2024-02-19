Content-Type: multipart/mixed; boundary="===============0170823619545526641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 19 Feb 2024 13:17:49 -0000
Message-Id: <170834866944.29677.13937193446337136438@gitolite.kernel.org>

--===============0170823619545526641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 2f277dbe1a4ac40b1157ba3b2914d39f4040bbed
    new: 0f9eb43f009091501dd0c68232aa6530ba0e0185
    log: revlist-2f277dbe1a4a-0f9eb43f0090.txt

--===============0170823619545526641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f277dbe1a4a-0f9eb43f0090.txt

14a65ea5fee71d716d246b8cc494a95bc9924306 arm64: dts: ti: Add reserved memory for watchdog
f00c6ead159fb028ac989916ed2999bac2f7d43b arm64: dts: ti: k3-j721s2-common-proc-board: Enable camera peripherals
fa646b7096708db6d87b43bedefaddc7c605a9bf arm64: dts: ti: k3-j784s4-evm: Enable camera peripherals
5dcc1aaf0b7aa861bf9cfd48a9db46a4a3b2d47a arm64: dts: ti: k3-am68-sk-base-board: Enable camera peripherals
12d82b15b94c2b44bee7c8c90682850d3ad9b120 arm64: dts: ti: k3-am69-sk: Enable camera peripherals
f87c88947396674586a42a163b72efa3999e3dee arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
491821cebcf5cfa86dbc6bbf03f45322dea31b11 arm64: dts: ti: k3-j721e-main: Add CSI2RX capture nodes
6aac91999ede6e855694cdb673a901bb7305c214 arm64: dts: ti: k3-j721s2-main: Add CSI2RX capture nodes
2ba8f21a74b7e75fd1af9ad9ccdbacaf43fe10e4 arm64: dts: ti: k3-j784s4-main: Add CSI2RX capture nodes
f767eb9180967c2961d47955dc1a3d099819f244 arm64: dts: ti: k3-j721e-sk: Add overlay for IMX219
566feddd2ba5e29d9ccab36d6508592ae563f275 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0fa8b0e2083d333e4854b9767fb893f924e70ae5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
28e5b74d524050008edf415f20a3e38907b8f176 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d29a6cf980572d8cf7b63935716fca663e2610f0 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
d3ae4e8d8b6ac0db82264c5576daa260cac3d536 arm64: dts: ti: k3-am62a-main: Add sdhci0 instance
feb5d68cec77b6783f4febb8c91c1b1caa8b4924 arm64: dts: ti: k3-am62a-main: Add sdhci2 instance
e041ec6e86e7dbc49f5245ace6f3b965bb7c26f7 arm64: dts: ti: k3-am62a7-sk: Enable eMMC support
379c7752bbd0e81654544a896dd19c19ebb6faba arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
37f28165518f7df2ed085e4481dade9c262b593b arm64: dts: ti: k3-am62p: Add ITAP/OTAP values for MMC
eea929f0e0e3f83d2c027b1e60630deb50df4494 arm64: dts: ti: k3-am6*: Remove DLL properties for soft PHYs
2812d23ade3d614b451bff5d63d29a31b92d8859 arm64: dts: ti: k3-am6*: Fix ti,clkbuf-sel property in MMC nodes
0ae3113a46a64266f19fdc9753d5e3a6748fc594 arm64: dts: ti: k3-am6*: Fix bus-width property in MMC nodes
5f0e6ce354f61092182b79d177585bd7310f12a2 arm64: dts: ti: k3-am6*: Add bootph-all property in MMC node
d4e8c8ad5d14ad51ed8813442d81c43019fd669d arm64: dts: ti: k3-am64-main: Add ICSSG IEP nodes
efb32a10a10d92f4bc3380106bd3b003ea790aa3 arm64: dts: ti: k3-am642-evm: add ICSSG1 Ethernet support
ae0aba1218a0c67f144706c48502f534b2756491 arm64: dts: ti: k3-am642-evm: add overlay for ICSSG1 2nd port
1a5010eade10b409d353b770d97b548b0fbdf5d7 arm64: dts: ti: Add common1 register space for AM65x SoC
7d8ee2c3b8a2aabb9ce75795bad20773bfe1ba13 arm64: dts: ti: Add common1 register space for AM62x SoC
0f9eb43f009091501dd0c68232aa6530ba0e0185 arm64: dts: ti: Add common1 register space for AM62A SoC

--===============0170823619545526641==--
