Content-Type: multipart/mixed; boundary="===============7803328214006377383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 01 Dec 2023 08:47:33 -0000
Message-Id: <170142045389.6495.5331854038980839596@gitolite.kernel.org>

--===============7803328214006377383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: c46172c905f8b64ba490a8a30bf678be82c56eb6
    log: revlist-b85ea95d0864-c46172c905f8.txt
  - ref: refs/heads/ti-next
    old: 2b27ce85624e95fbc73f1c4682b40c4fb1d35600
    new: b98136714a9c743f8b7a3d0a0b7cc0ee69a27b3a
    log: revlist-2b27ce85624e-b98136714a9c.txt

--===============7803328214006377383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85ea95d0864-c46172c905f8.txt

31937546bef19d1d5be1157ceb68fb5c23b47f0c arm64: dts: ti: minor whitespace cleanup around '='
7dc4af358cc382c5d20bd5b726e53ef0f526eb6d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b57160859263c083c49482b0d083a586b1517f78 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2897596e3793ce4d58654c56dcc531e853c3ca5a arm64: dts: ti: k3-am64-main: Fix typo in epwm_tbclk node name
26abae3d840b8b83413c6222725db1104fe4811d arm64: dts: ti: k3-am642-evm/sk: Mark mcu_gpio_intr as reserved
1b3014a65adb491ec5a777c988f0dd85094d78bd arm64: dts: ti: k3-am62p5-sk: Mark mcu gpio and mcu_gpio_intr as reserved
5582b1c623a6d62d3aff62c070173c9f1eb8fabd arm64: dts: ti: k3-am62x-sk-common: Mark mcu gpio and mcu_gpio_intr as reserved
ad8edf4ff37ab157f6547da173aedc9f4e5c4015 arm64: dts: ti: iot2050: Re-add aliases
95fd0767ef961d906f0722b5848276e566a46a4c arm64: dts: ti: iot2050: Drop unused ecap0 PWM
e6a53facc8ade138089a64adb4980a1622e7f75f arm64: dts: ti: iot2050: Definitions for runtime pinmuxing
6c183a881100144e990f23fbd0f3262e93e8191d arm64: dts: ti: iot2050: Refactor the m.2 and minipcie power pin
73b4e471cd573e7597cfbd59b882a6cf6408791a arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG2 devices
c46172c905f8b64ba490a8a30bf678be82c56eb6 arm64: dts: ti: k3-am68-sk-base-board: Add alias for MCU CPSW2G

--===============7803328214006377383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b27ce85624e-b98136714a9c.txt

31937546bef19d1d5be1157ceb68fb5c23b47f0c arm64: dts: ti: minor whitespace cleanup around '='
7dc4af358cc382c5d20bd5b726e53ef0f526eb6d arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b57160859263c083c49482b0d083a586b1517f78 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
2897596e3793ce4d58654c56dcc531e853c3ca5a arm64: dts: ti: k3-am64-main: Fix typo in epwm_tbclk node name
26abae3d840b8b83413c6222725db1104fe4811d arm64: dts: ti: k3-am642-evm/sk: Mark mcu_gpio_intr as reserved
1b3014a65adb491ec5a777c988f0dd85094d78bd arm64: dts: ti: k3-am62p5-sk: Mark mcu gpio and mcu_gpio_intr as reserved
5582b1c623a6d62d3aff62c070173c9f1eb8fabd arm64: dts: ti: k3-am62x-sk-common: Mark mcu gpio and mcu_gpio_intr as reserved
ad8edf4ff37ab157f6547da173aedc9f4e5c4015 arm64: dts: ti: iot2050: Re-add aliases
95fd0767ef961d906f0722b5848276e566a46a4c arm64: dts: ti: iot2050: Drop unused ecap0 PWM
e6a53facc8ade138089a64adb4980a1622e7f75f arm64: dts: ti: iot2050: Definitions for runtime pinmuxing
6c183a881100144e990f23fbd0f3262e93e8191d arm64: dts: ti: iot2050: Refactor the m.2 and minipcie power pin
73b4e471cd573e7597cfbd59b882a6cf6408791a arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG2 devices
c46172c905f8b64ba490a8a30bf678be82c56eb6 arm64: dts: ti: k3-am68-sk-base-board: Add alias for MCU CPSW2G
b98136714a9c743f8b7a3d0a0b7cc0ee69a27b3a Merge branch 'ti-k3-dts-next' into ti-next

--===============7803328214006377383==--
