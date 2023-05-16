Content-Type: multipart/mixed; boundary="===============0479944012739877605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 16 May 2023 17:01:02 -0000
Message-Id: <168425646250.22154.9634518398275739493@gitolite.kernel.org>

--===============0479944012739877605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-next
    old: 2aecef6d0e0598e7fc21887999bf28c4c9ffbdc3
    new: f76b8c20b477b002b69bba54cb8f9e81bd89f8ed
    log: revlist-2aecef6d0e05-f76b8c20b477.txt

--===============0479944012739877605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aecef6d0e05-f76b8c20b477.txt

6dc57a5a29d269f8968adc1b8f73ccfe8c986ad3 arm64: dts: ti: k3-am642-sk: Fix mmc1 pinmux
507d1ab849c69d34821e02c4c77a35aaff869623 arm64: dts: ti: k3-am642-sk: Describe main_uart1 pins
25dfeded1d751d1ce7b2a6f3169e9048a352d1d1 arm64: dts: ti: k3-am642-evm: Enable main_i2c0 and eeprom
99bd27825dd541c2282d8ee9d8616010212fb6c4 arm64: dts: ti: k3-am642-evm: Describe main_uart1 pins
3099e0b18c361e58844269f3ea4a6c9b6525ec75 arm64: dts: ti: k3-am642-evm: Rename regulator node name
35562b0c62cd992f9308e2b3854157241297448a arm64: dts: ti: k3-am642-sk|evm: Drop bootargs, add aliases
6c7375ab796ac7f9bc31272ed97d6f213be5df94 arm64: dts: ti: k3-am62x-sk-common: Drop bootargs
7ba5ec8fb4bbdba2187daa09e65c953190ab9146 arm64: dts: ti: k3-am65*: Drop bootargs
a3e7bae5dfc766525919e739780aac137a0d8061 arm64: dts: ti: k3-j721e-*: Drop bootargs
a81b61f964b9e2d7bb8f14b0117dfd62c09c7253 arm64: dts: ti: k3-j7200-common-proc-board: Drop bootargs
fc2cb4beeccd90290619ee4d9c85a616e222e760 arm64: dts: ti: k3-j721s2-common-proc-board: Drop bootargs
80e76ebff228030c5b95d015205188035bb13534 arm64: dts: ti: k3-am654-base-board: Add missing pinmux wkup_uart, mcu_uart and mcu_i2c
86e0788c163a3418190c21691e3529db3aee1f7c arm64: dts: ti: k3-am654-base-board: Rename regulator node name
b9a05ac483b645d92576ded0592c4b065f5a8801 arm64: dts: ti: k3-am654-base-board: Add aliases
e828c66435de90157d8f57bd71b1e17a07f8240b arm64: dts: ti: k3-am65: Drop aliases
27244f81d6f6abbf06fc705a940ba650fd687b9f arm64: dts: ti: add missing cache properties
f1dda8688077501e6517d2af2eaaaf91b0b53b93 arm64: dts: ti: k3-am65-main: Remove "syscon" nodes added for pcieX_ctrl
fb42d34ebcd600c5d643e6512c2e92e33901b3c6 arm64: dts: ti: k3-am65-main: Fix mux controller node name
efa53f44ca224ce797d6ab630044d136a8a5ac64 arm64: dts: ti: k3-am65-main: Fix mcan node name
fb8deba33981dac842be92c057cd52cf38b72c3c arm64: dts: ti: k3-am65-main: Drop deprecated ti,otap-del-sel property
90efa1c85d69189ee3d42aaea254fca6e6a7da25 arm64: dts: ti: k3-am65-mcu: Fix fss node
6b4a69123f2dc4ad82c26d019a1f6a0cc8d5839d arm64: dts: ti: k3-am65-iot2050-common: Rename rtc8564 nodename
90c97f14054bfbea025cbc4bc244fc764eee14cb arm64: dts: ti: k3-j721e-mcu-wakeup: Switch to "ti,j721e-system-controller" compatible
ca19ee25cf387cd037a4bdcbeaf9e210f3289cc7 arm64: dts: ti: k3-j721e-mcu-wakeup: Fix fss node name
22d30f465745371d47f1d3ee698c9c01c0aab50a arm64: dts: ti: k3-am62a7-sk: Describe main_uart1 and wkup_uart
0e9c14407717cebe0742a2b1b604188366ef33d7 arm64: dts: ti: k3-j7200: Fix physical address of pin
f14e3f692ea596c2e939fae349dd7679f4530229 arm64: dts: ti: Clean up pin node names to avoid warnings
f76b8c20b477b002b69bba54cb8f9e81bd89f8ed arm64: dts: ti: k3-am62x-sk-common: Add main_uart1 and wkup_uart nodes

--===============0479944012739877605==--
