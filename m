Content-Type: multipart/mixed; boundary="===============6970567442678275248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 15 Oct 2026 21:32:21 -0000
Message-Id: <179209994177.554772.4262077107521328632@gitolite.kernel.org>

--===============6970567442678275248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 6469eaeaf14c52239195a42624606fe2a9ed76b8
    new: 6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8
    log: revlist-6469eaeaf14c-6df65b36e1ba.txt

--===============6970567442678275248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6469eaeaf14c-6df65b36e1ba.txt

432bfc86fe62b654c74d9376b03cbe4d3513ac5f arm64: dts: ti: k3-j722s-evm: Switch audio codec clock from audio_refclk1 to external clock
2be05265a197b915d113ed6cddcee31c5c6e3397 arm64: dts: ti: k3-am62a-mcu: Fix watchdog comment
c22cb4aa8bb01d8be2501e2640f79f66e1c4754b arm64: dts: ti: k3-am62p-j722s-mcu: Fix watchdog comment
0ddd661c19ec1465e1f2c204fa9b2488acfabf4b arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
8adc78cd226e95700edb30da756d15a514a639d4 arm64: dts: ti: k3-am625-sk-common: Add non-removable flag for eMMC
86e0a0fe67c6d189c272e48b7097d9ea92324e87 arm64: dts: ti: k3-am62a7-sk: Add ethernet alias
39e757646a87feaa26ab1040ae56df4d38e8d260 arm64: dts: ti: k3-j7200-common-proc-board: Add ethernet alias
c38aeaee6284bfffb40a58c36ebe414a4bb92b03 arm64: dts: ti: k3-j721s2-common-proc-board: Add ethernet alias
b6dd75f9a5102960107eb222cc93e20e2158a8e2 arm64: dts: ti: k3-j722s-evm: Add ethernet alias
9c8d40bfa6026b662c8f2254dc21f4c11b5e0ee1 arm64: dts: ti: am62p/j722s: Add GPU node
2ac05f627c9976e311dfb1bedd32d67c54764715 dt-bindings: arm: ti: Add bindings for PHYTEC AM67x based hardware
02b57c8a48ecbf5e1c11a62da840b4ae7e6332a6 arm64: dts: ti: Add support for the phyCORE-AM67x
7e4b4f799bd043cb5b30176ddbe690a0fb5788bc arm64: dts: ti: k3-j784s4-j742s2-evm-common: Set ACSPCIe refclk to MAIN_PLL2_HSDIV4 for pcie1
0717c94b493171f350f113545f765cd3b71adc50 arm64: dts: ti: k3-am69-aquila: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
7dd4fb52749d9726302463dfa2ccf71db6bbed4c arm64: dts: ti: k3-am654-base-board: Add power-off delay for proper MMC power cycle
9852f2badc438de82b6828c11c80ef0a656f1d4d arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
dfba8329b8ebd49807ed1c1b336992e5791c7e48 arm64: dts: ti: k3-am62l-evm: Remove unnecessary internal pullups for MMC0
aa7d5b1efa75e58c9d440dfd720205045fe6a806 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
cfad4f39124b218c2cbbbe17e742971abc9ac8b4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4834050197f205a649e36661ca150e6ac8295008 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
156f4c2208c8e5e04002402494de28c21c0afcbc arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
843c4d171975059eaa1436c8403d9a29f677a75c arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
c074abebc76f0e59d13dea499f582806c6a3d94d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1e2e5016bda94b2bcd86258b5eb77fe3006639a0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
8ef8a0e38d1377c6d51c06f95c64d87641b2c717 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a3c2b6c52e02d58941c0b91bfba052788aeff890 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
f9a93fe78d8737860a8fb786d17c9dff20782b7d arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
dbe55d5f2930b27e9a3ce71f0c9b1bb0ad91a012 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b489fa1808ea807c4467def7947c83d896dfc355 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
1d62ef8d47b535d31fb9cf38e5c36eb55b0189a4 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
237fda81c2b4984c2212f0d3f510405aad8b25db arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
a91c03b1492f05dc14d7e3cb736d9ce17f983ae3 arm64: dts: ti: k3-am62-verdin: add SODIMM_84 gpio-line-name
558c01ff1d9dc1961e0e0a91e5d4bc07eb081d56 arm64: dts: ti: k3-am69-aquila: fix AQUILA_B73 gpio-line-names typo
11a51e82e1f997975a28358a1dcffec190ea7282 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
b4824bac766e1696a31c54c14541b65e33eb683f arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
86ab93a198114653faf0fef11a88d4a240f5adf4 arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
0bd8ecba297bd50fe5b154a96f6eaf0233b28dd3 arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
330236fda4fd7a63e3bf9d9ce1b7ce227ddb8f1c arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
bcd9448aa62b50cc27e9a0d2cf8e63240f8212cb arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
a74db73609d6e307bfcb6ef8073be2c47fb5bd9e arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
9dd7a67b29e0d49c66c4785014ac3befb086fbfc arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
c62fa7c2b8b186a4e319f9a51f981604c46ff627 dt-bindings: ti: Update audio-refclk binding and j721e system controller
e9591ff0ce7c83b68e4ddb285927415714030f4d arm64: dts: ti: Add audio overlay for k3-j721s2-evm
3690b591d07a2e8863eb96e2aff740da47b8de03 arm64: dts: ti: k3-am62a-phycore-som: Fix wkup R5F memory region size
5dd0e5b9d5f67276ff291f30da9bf5a17a46c48e arm64: dts: ti: k3-am62d2-evm: Fix wkup R5F memory region size
8d36eb58c06b867f29a8df2f39f7fe6718c726af arm64: dts: ti: k3-am62a7-sk: Fix wkup R5F memory region size
70c9859fcca8dd964a588a0642aed3bd71bc1dcd arm64: dts: ti: k3-am62p-verdin: Fix wkup R5F memory region size
93cfb76923603ccaec3720dec065a7874458e67d arm64: dts: ti: k3-am62p5-sk: Fix wkup R5F memory region size
c9b15cd49b3fbd54f3382655b4e898921a7adb4e arm64: dts: ti: var-som-am62p: Fix wkup R5F memory region size
13aea49af974352c2a6a96608bbaa3ed3030706c arm64: dts: ti: k3-am62a: Split r5f memory region
46b7261c2bad842e8b9a25106c132bb8ae83d634 arm64: dts: ti: k3-am62p: Split r5f memory region
0d14dd104de66eff1500dec9e80d72c4ab82b608 arm64: dts: ti: k3-am62*: Add wkup R5F nodes to pre-ram bootphase
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt

--===============6970567442678275248==--
