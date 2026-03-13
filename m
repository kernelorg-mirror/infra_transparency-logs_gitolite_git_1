Content-Type: multipart/mixed; boundary="===============5403127997607944212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 13 Mar 2026 06:04:31 -0000
Message-Id: <177338187147.1192756.688210194100265713@gitolite.kernel.org>

--===============5403127997607944212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: c9c61275fd270c09e1dfe82794f90ad10604fd5d
    log: revlist-6de23f81a5e0-c9c61275fd27.txt

--===============5403127997607944212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-c9c61275fd27.txt

b349c778a8f49cc85a585ab9bbe35d9d84c6383f arm64: dts: ti: k3-am62l: support cpufreq scaling
222191225e69711089ecade3b98d79757d51e907 arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
8cfb2e517113543e0de9e8df5754d5e09cb3627e arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
2af52683ecd85ae33dcd52eaddef6d592da5492a arm64: dts: ti: k3-am62-phycore-som: Add 128MiB of global CMA
d170388d5c80d3812811b02fe0ce13a5f90796d0 arm64: dts: ti: k3-am62d2-evm: Set wakeup-source system-states
e5452968a4b04f93bf9b778ccfd00f79e4d4f529 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
f177b48ac038ddf131d05099ce6b05eae946db08 arm64: boot: dts: ti: k3-am62l-wakeup: create label for wkup_uart0 target-module
54217686642ac0007d4e0c8032c0250dd9b29f91 arm64: boot: dts: ti: k3-am62l3-evm: define wkup_uart0 pins
3865126f0e5b497e2a94eaaba56464ac4ce8faef arm64: boot: dts: ti: k3-am62l3-evm: enable wkup_uart0_target node
2870e4deda9cd7e63ab140ad1df7904d4708f851 arm64: dts: ti: k3-am642-{evm,sk}: add ti,min-output-impedance
48c2db8733ea3c03e4081268a6b1031ec5e5a186 arm64: dts: ti: k3-am654-base-board: add ti,min-output-impedance
bd24b82e1f98994519b48b2f491334a764710caf arm64: dts: ti: k3-j7200-common-proc-board: add ti,min-output-impedance
6195b626bbb76415409d0eb4f5f9547cc2765ee0 arm64: dts: ti: k3-j721e-common-proc-board: add ti,min-output-impedance
0625c6af7f91d4739a2508bc9fa5f1a48fd98a8a arm64: dts: ti: k3-j721s2-common-proc-board: Add QSPI flash partition details
852d2c0cc231806b9a3e9cd9e965c08342a27d66 arm64: dts: ti: remove the Kontron SMARC-sAM67
8b0260457b0bced7e782f000c1d4c10668bf7cb2 dt-bindings: mfd: sl28cpld: Drop sa67mcu compatible
41a7b57152ffbf3ab8ab1110f831b1f53c2f9b88 dt-bindings: arm: ti: Drop Kontron SMARC-sAM67 module
c9c61275fd270c09e1dfe82794f90ad10604fd5d arm64: dts: ti: k3-am62l-main: Add RNG node

--===============5403127997607944212==--
