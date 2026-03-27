Content-Type: multipart/mixed; boundary="===============5498700870418399229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 27 Mar 2026 04:38:54 -0000
Message-Id: <177458633473.1802389.9192496632097521907@gitolite.kernel.org>

--===============5498700870418399229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 6ee0792d83d5c690205c350825a4c30746c0e0a2
    new: af704cad18c0e973c758f41c9337411168de3681
    log: revlist-6ee0792d83d5-af704cad18c0.txt

--===============5498700870418399229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee0792d83d5-af704cad18c0.txt

d5325810814ee995debfa0b6c4a22e0391598bef arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
ae41091c65453b900a9a96294ee7ff007dc671e4 arm64: dts: ti: k3-am68-phyboard-izar: Assign dss clocks
2295927906ce448a25ec7fc6f5da731b364d6b90 arm64: dts: ti: k3-am68-phycore-som: Add DSI->LVDS bridge
1bdfd6abc1ec5d60474a2f0b96955480b33e0644 arm64: dts: ti: k3-am68-phyboard-izar: Add LVDS-Display
db0da07c37a2a79b19a07eef2f218dc830275e7d arm64: dts: ti: k3-j721s2-main: Add DSI1
6e5df7cc5455dfcfac4764f00d121ee6a6796e2c arm64: dts: ti: k3-am68-phyboard-izar: Add PEB-AV-15 overlay
5c86ef2055900ebe5e5a195a7d67b14ff665b60e arm64: dts: ti: k3-j721s2: Use ti,j7200-padconf compatible
f1c5ba960ddddda26880304ba08db11e56d07002 arm64: dts: ti: k3-j722s: Add main_i2c4 device node
6b0b73c9fecf343ad95f761b3f781c6064eb31fb arm64: dts: ti: k3-am62x-sk-common: Enable Main UART wakeup
005a2d075caa1cdd95cb6b580f542b64bf41e944 arm64: dts: ti: k3-am62a7-sk: Enable Main UART wakeup
f298ada021e10d07972b5de703c7c8ceeeaa7bc6 arm64: dts: ti: k3-am62p5-sk: Enable Main UART wakeup
f6861318c5393a309ac8907a27a4f09f3518b20d arm64: dts: ti: k3-am62l3-evm: Enable Main UART wakeup
8cb06da086ae530de7eaf4f44e33e46fa4e78c53 arm64: dts: ti: k3-am62d2-evm: Enable Main UART wakeup
6d4441be969bea89bb9702781f5dfb3a8f2a02a4 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
02532ba56362907b6aca3e8289c4a9247ef83325 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
ee2a9d9c9e6c9643fb7e45febcaedfbc038e483a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
830e0b0e15ee3d676539346b019f97f9bfae16b5 arm64: dts: ti: k3-j7200: Make MAIN domain system control bus a simple-bus
af704cad18c0e973c758f41c9337411168de3681 arm64: dts: ti: k3-j721s2: Make MAIN domain system control bus a simple-bus

--===============5498700870418399229==--
