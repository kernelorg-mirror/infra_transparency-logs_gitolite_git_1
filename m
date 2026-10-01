Content-Type: multipart/mixed; boundary="===============2578721963190244027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 01 Oct 2026 09:42:35 -0000
Message-Id: <179084775502.60533.17570250817192237654@gitolite.kernel.org>

--===============2578721963190244027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 1a3f1114885f1e2ee6f3b8984540a3bac296f91c
    new: f831584128ac2a36fb4fa62fe106793d08c2dbf1
    log: revlist-1a3f1114885f-f831584128ac.txt

--===============2578721963190244027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3f1114885f-f831584128ac.txt

dcbad3d38c06c321cdf768cf5dce36a5aaee043f arm64: dts: st: Add pinmux nodes for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board
6642d6a479019921725656b84741835c49060636 arm64: dts: st: Add support for DH electronics STM32MP23xx/STM32MP25xx DHCOS SoM and Breakout Board and DHSBC
ed5dcd70907bbc1f5a2e242fd7b2c131c9fcf5c3 MAINTAINERS: Add DH electronics DHCOS SoM entry and fix email address
95ae2aa3caf0c809c192bbb50567aa7e9dfc9296 arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp257f-dk
f53b16c816204372ef38086c461d89fc84162739 arm64: dts: st: ensure IMX335 is enabled on stm32mp257f-ev1
0e3add7d39d63565c049bd5d903e64b3fcb024a2 arm64: dts: st: use video-interfaces media bus type in stm32mp257f-ev1
ed9056f9a04250101e3d2b851a2834f2866679be arm64: dts: st: add imx335/csi/dcmipp nodes on stm32mp235f-dk
0c6baef962dd9d80b2fe94b5b1562c0b8efc08cf arm64: dts: st: add dcmi node on stm32mp25x
c084f7718b7d3d38b731bf5663b86ba8821a9431 arm64: dts: st: add dcmi node on stm32mp23x
c3d0196eb295ddb17eeefa6d746f5bb62ce18a56 arm64: dts: st: add sdmmc2 pins_b for stm32mp25
94911ce62b455d13d878d82dd9628a706c1fdd05 arm64: dts: st: enable eMMC on stm32mp257f-dk
c82d6c52a2514b0a5a7968b6fed8ff212b80e5e1 arm64: dts: st: move Engicam MicroGEA-STM32MP257D-RMM display to an overlay
29ee49c0f82fffb8b0eed14b4ef3ff19ab89f455 arm64: dts: st: add Engicam MicroGEA-STM32MP257D-RMM LVDS display overlay
f7433360a3ce9da0908be18e759264790c2983fc arm64: dts: st: add digital temperature sensor on stm32mp251
77652da8552bd04e165beaff0a3c143431351ce6 arm64: defconfig: enable Moortec MR75203 PVT controller
64a74189380955bd2d45e5e38a90947b0f63efd3 arm64: dts: st: fix sai3b unit address on stm32mp251
4b14dbc4c636e760f5db5a2e4e1b4589d484a7d2 arm64: dts: st: fix sai3b unit address on stm32mp231
3cead63752de9036025d00ab910540d1104f9317 dt-bindings: arm: stm32: Document st,stm32mp23/25-syscfg subnodes and cells
f831584128ac2a36fb4fa62fe106793d08c2dbf1 soc: st: Add STM32MP2 SYSCFG driver

--===============2578721963190244027==--
