From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 04 Jul 2025 04:52:46 -0000
Message-Id: <175160476643.4035035.9342309128231195969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 26bc2019542fe262b799546c5211cc4b88b3f5ea
    new: 036cc33070b35754f45da50d81f8c3c85191c8b7
    log: |
         65ba2a6e77e9e5c843a591055789050e77b5c65e arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
         abba0c4845ea110a10b4f0dec5351fef17aaa4be arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE1 node
         fefaa8d7f8012249729a987d3abce747ffab0ca7 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
         f76b482771b47476e02578d1d6dabccffb5747b5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
         036cc33070b35754f45da50d81f8c3c85191c8b7 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
         
