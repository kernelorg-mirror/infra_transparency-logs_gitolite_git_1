From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 27 Apr 2022 15:12:06 -0000
Message-Id: <165107232654.7945.9770445897749135998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 2492a974022081935fbcb0f1bf8a80fc39812806
    log: |
         439677d416b17dd39964d5f7d64b742a2e51da5b arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
         065d62612e264e228c153afe9aa31d85aeea3d17 arm64: dts: ti: k3-am642-sk: Enable WLAN connected to SDHCI0
         c37c58fdeb8a9ddaff2ae512bf738ac7a5d3cd2e arm64: dts: ti: k3-am62: Add more peripheral nodes
         d19a66ae488afe23398090b5dbe5483b26863e13 arm64: dts: ti: k3-am625-sk: Enable on board peripherals
         bd67e1be98ddb884ff3f3df95c2382e6e70930b6 arm64: dts: ti: k3-am625-sk: Add ECAP APWM nodes
         d196d2a98d62c505ab71caf2630575e448dc417c arm64: dts: ti: k3-am62-mcu: Enable MCU GPIO module
         2492a974022081935fbcb0f1bf8a80fc39812806 arm64: dts: ti: k3-am62: Add support for MCAN
         
