Content-Type: multipart/mixed; boundary="===============8253716926619262139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Sun, 13 Aug 2023 12:16:56 -0000
Message-Id: <169192901625.15267.12939260256896536022@gitolite.kernel.org>

--===============8253716926619262139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 8e2657c25a9b675a44bda18690bcecb7532939e1
    new: 8eb02f6fdd011c60ffe97ebb4f157289e759a2e5
    log: revlist-8e2657c25a9b-8eb02f6fdd01.txt

--===============8253716926619262139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2657c25a9b-8eb02f6fdd01.txt

d50b1baf4f68cbb4326709361475391a4e550499 ARM: dts: aspeed: mtmitchell: Enable the BMC UART8 and UART9
acde9078d986d370ce79b68789c77e957650b46d ARM: dts: aspeed: mtmitchell: Update ADC sensors for Mt.Mitchell DVT systems
962047a35404fa902ce2f4dabc0d3b8fb98a273e ARM: dts: aspeed: mtmitchell: Add MCTP
dda28c0952a97660c7b3173212267e4e2a0288f2 ARM: dts: aspeed: Add AST2600 VUARTs
bca5bf0eca46b1c64631f53d3a9fbea6b186c669 ARM: dts: aspeed: rainier: Remove TPM device
285396979f8615ae12ffb6ddaa55d7d83952f586 ARM: dts: aspeed: Update spi alias in Facebook AST2500 Common dtsi
2901b71c0c7da2dc8ddafe0fa7daabc51bb03ab1 ARM: dts: aspeed: wedge400: Enable more ADC channels
8dc783d9e26d3694b954ece13dd75c135a6d43e9 ARM: dts: aspeed: wedge400: Set eMMC max frequency
68dfb181bd8a69f8f3669158b829ca2527ac7fa1 dt-bindings: arm: aspeed: add Facebook Yosemite 4 board
2b8d94f4b4a4765dcbe4a48cb0d58b266c158a10 ARM: dts: aspeed: yosemite4: add Facebook Yosemite 4 BMC
fa9d3b8be23d02f22f7476c2df2c7aa6e67fb115 ARM: dts: aspeed: Add P10 FSI descriptions
f868aab874e863374416ecc50419d8b8afc5ea76 ARM: dts: aspeed: bonnell: Reorganise FSI description
71354f7702c3b46f992c9f25c12af10123b76266 ARM: dts: aspeed: rainier: Reorganise FSI description
f0eb62ece2ccef8ad9f19ab3ec0cea692e0c9053 ARM: dts: aspeed: everest: Reorganise FSI description
7f2938d2500d884fb3789f26b4a2399e0e533745 ARM: dts: aspeed: everest: Move common devices up
32b7343226e622e36c7b241f3c6513f396a5a185 ARM: dts: aspeed: Add AST2600 I3C control pins
c5835b6e7aff60c45c5d38c425940a9216e49a44 soc: aspeed: uart-routing: Use __sysfs_match_string
0955e3867b54aeff4a176fa2f99a4d54ae775617 soc: aspeed: socinfo: Add kfree for kstrdup
9facfcb819233bf3bbb757ffde4a0876033aae3b ARM: configs: aspeed: Add new FSI drivers
8eb02f6fdd011c60ffe97ebb4f157289e759a2e5 ARM: dts: aspeed: bonnell: Add reserved memory for TPM event log

--===============8253716926619262139==--
