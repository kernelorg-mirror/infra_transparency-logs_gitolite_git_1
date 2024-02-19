Content-Type: multipart/mixed; boundary="===============6997555537365372689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 19 Feb 2024 14:50:10 -0000
Message-Id: <170835421029.32577.13963829617862858262@gitolite.kernel.org>

--===============6997555537365372689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/v4m-gray-hawk-single-v2
    old: d3af496d14af435a1dea06f0b0a5f5b58f568385
    new: 785d7e84052df212e11c2471bfd40d08f305c7bf
    log: revlist-d3af496d14af-785d7e84052d.txt

--===============6997555537365372689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3af496d14af-785d7e84052d.txt

fe0c71f8bcc3004e0250813534f5ce4be1cfbb6b arm64: dts: renesas: gray-hawk-single: Add serial console pin control
186f81bddf35e47cee38d49c06fdb549771a1757 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
0c483d3bfe7176747a94f46dbc78cb4a562d9da5 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
e346c14659862e11ef558723133b01dc95f8180a dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
379acb0168e2293787bb1df1d58ad3142ab54bf1 clk: renesas: r8a779h0: Add watchdog clock
f9a0ebdf09240f1e5ddf7654bdbdf48320752ee0 clk: renesas: r8a779h0: Add I2C clocks
71963578f80f37fbdc84a2dab3118da59ba80640 arm64: dts: renesas: r8a779h0: Add RWDT node
3fa5b25836ee555b6069c2ffdba5752e97e3a44b arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
994b6657af59fd9c852b71b06557077a5ab59917 arm64: dts: renesas: r8a779h0: Add I2C nodes
bbd3b33d052400c44e5acceafec2cc8ee02d6f55 arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
04e421811142eb59d1d56253f7b975ecabf4b811 arm64: dts: renesas: r8a779h0: Add GPIO nodes
4f4d768d9987f7b93cddb82b532e24f6017f5a80 arm64: dts: renesas: r8a779h0: Add L3 cache controller
ded515dead1fa2caa7304087b433d7e4277e0098 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
9796071c5231d2b8e9bdef8f3baf6b7dfcca0ebe arm64: dts: renesas: r8a779h0: Add CPUIdle support
412ef2525d8691cfcb523ec817d2c7b920b23a9f arm64: dts: renesas: r8a779h0: Add CPU core clocks
a756d75df00925ac7bcc61208dec22fe721342b6 arm64: dts: renesas: r8a779h0: Add CA76 operating points
8086041fe8b1c122f359b3a292f0a33e2ee7e56e dt-bindings: net: renesas,etheravb: Add support for R-Car V4M
314778d4742dc55d049f1d5315ff86016b0bd7d0 clk: renesas: r8a779h0: Add EtherAVB clocks
c56bbd74d60b114d46b76de83fe406287d60fa14 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
fb124cc4cbf7bf7480d9b2594a143eed08c3b2ae arm64: dts: renesas: gray-hawk-single: Add Ethernet support
72e8b47f52588940cc34e68251835cc0b684ff13 dt-bindings: mmc: renesas,sdhi: Document R-Car V4M support
01f9118d47b6ae291053a24d2b724f7835cd57b4 dt-bindings: renesas,rcar-dmac: Add r8a779h0 support
4369112ffa8c6d0ae5988772e5fc97d90219526e clk: renesas: r8a779h0: Add SDHI clock
768c000c27efce9068655b83b4f7ee31af3689cd clk: renesas: r8a779h0: Add SYS-DMAC clocks
96b09372f214f34339bb578f748340390af7db64 arm64: dts: renesas: r8a779h0: Add SD/MMC node
0316318f3d69b828ccbc2ba882d0d908a001ec1c arm64: dts: renesas: gray-hawk-single: Add eMMC support
8eb22b006e1729f417aaca948ce37b8635dd4407 arm64: dts: renesas: r8a779h0: Add DMA support
8a32c23a4a5b58ecab385e10483fb2723a3685fd dt-bindings: memory: renesas,rpc-if: Document R-Car V4M support
924fc7caa43e9102a276350e909bf3e18dc4680e clk: renesas: r8a779h0: Add RPC-IF clock
529e9620c00b2bab88769e90b38d3a06f70fa435 arm64: dts: renesas: r8a779h0: Add RPC node
785d7e84052df212e11c2471bfd40d08f305c7bf arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support

--===============6997555537365372689==--
