From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 23 Jun 2025 07:28:01 -0000
Message-Id: <175066368182.2658970.5780428513515868734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: f984516d7ec6e375dadb5db206ccc2a9ab801800
    log: |
         631ce8f743a5c85bd7f0a5e7dcca70566d88f43f arm64: Kconfig.platforms: remove useless select for ARCH_K3
         945e48a39c957924bc84d1a6c137da039e13855b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
         bdf4252f736cc1d2a8e3e633c70fe6c728f0756e arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
         cb2d9c00770e2e6c51864704b5d98c9a0ddccaf9 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
         56bf596ff9026b616137968102884233c86055d4 arm64: dts: ti: k3-j721s2-main: Add McASP nodes
         9c1185a99811a173e3c126d664982f6744f80997 arm64: dts: ti: k3-am62a7-sk: Describe the SPI NAND
         fdc8ad019ab9a2308b8cef54fbc366f482fb746f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
         a947e57796894f5557183dc1c106804239e30212 arm64: dts: ti: k3-j722s-main: Add audio-refclk0 node
         26bc2019542fe262b799546c5211cc4b88b3f5ea arm64: dts: ti: k3-am642-evm-pcie0-ep: Add boot phase tag to "pcie0_ep"
         f984516d7ec6e375dadb5db206ccc2a9ab801800 Merge branch 'ti-k3-dts-next' into ti-next
         
