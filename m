Content-Type: multipart/mixed; boundary="===============7396020446906770919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 15 Feb 2024 14:22:50 -0000
Message-Id: <170800697084.12761.17798271094839993274@gitolite.kernel.org>

--===============7396020446906770919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: ef94eb7b86498075520b05e4f0c9117a1484482a
    new: 2f277dbe1a4ac40b1157ba3b2914d39f4040bbed
    log: revlist-ef94eb7b8649-2f277dbe1a4a.txt

--===============7396020446906770919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef94eb7b8649-2f277dbe1a4a.txt

32b366a55e1bc3b633a8ed82c7289abb75fd9420 arm64: dts: ti: Add DT overlay for PCIe + USB2.0 SERDES personality card
c094c53604f8c3fbfbdfe30b60153a50509b69ed arm64: dts: ti: Add DT overlay for PCIe + USB3.0 SERDES personality card
4543e286649e327691699c51420e524bf5d27a14 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
c205595e3b708c36ef2d7609b9182c6729bb06ae arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
7f25d6926d178734db17cfc12f0b1841e82914da arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
d8280f30a9cd1e4c88f42764d548da3d529a52a8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to enable a GPIO fan
ce27f7f9e328c8582a169f97f1466976561f1608 arm64: dts: ti: k3-am62-wakeup: Configure ti-sysc for wkup_uart0
c186e85c726b0d8a9d4a5d12d00bdefa2cdbd295 arm64: dts: ti: verdin-am62: Set VDD CORE minimum voltage to 0.75V
9c99b337a8755a09df7735d4324ae26a6eca6261 arm64: dts: ti: k3-am62-main: disable usb lpm
2a99c7792a0cf4f1df1362f43f319af509c05bd8 dt-bindings: arm: ti: Add binding for Siemens IOT2050 SM variant
93abe383bfd35357b3319a2430afb7826324337d arm64: dts: ti: iot2050: Disable R5 lockstep for all PG2 boards
1ef134a43213360aeef8f5508b5760bf0cf73280 arm64: dts: ti: iot2050: Factor out arduino connector bits
f1a024f76db0167987fb9b53d4ae5483c118ead7 arm64: dts: ti: iot2050: Factor out enabling of USB3 support
f2c6d71e4728528b031d6e93b97a5c21018efa70 arm64: dts: ti: iot2050: Factor out DP related bits
5adf911c7067d3d76d85cc33fd60e201ce43d89d arm64: dts: ti: iot2050: Annotate LED nodes
8829fe97f1b505acd63f25e4f36bc90957b24c29 arm64: dts: ti: iot2050: Support IOT2050-SM variant
de82585f62e08283572d385d0cd6b57893a99d1c dt-bindings: arm: ti: Add bindings for J722S SoCs
ea55b9335ad81e32f2833c71b2dcb591792e54dd arm64: dts: ti: Introduce J722S family of SoCs
2f277dbe1a4ac40b1157ba3b2914d39f4040bbed arm64: dts: ti: Add support for TI J722S Evaluation Module

--===============7396020446906770919==--
