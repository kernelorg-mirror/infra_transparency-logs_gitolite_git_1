Content-Type: multipart/mixed; boundary="===============5972468950757784258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Mon, 15 Sep 2025 15:51:53 -0000
Message-Id: <175795151395.3907022.139819686772050649@gitolite.kernel.org>

--===============5972468950757784258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 2d62e539e4e0394670fe48e0ccc30ecfc84b617d
    new: 53c18dc078bb6d9e9dfe2cc0671ab78588c44723
    log: revlist-2d62e539e4e0-53c18dc078bb.txt

--===============5972468950757784258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d62e539e4e0-53c18dc078bb.txt

f398bb61833500bceb81c2445f2a9e6e8cbc3551 arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
3d42567279e1328ba90e51b47b80539b9dae007e ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
d0647b20d1e19a6d8dc44e57d2d453610c0f29f2 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
27cd5cd8bd332d9d09fe5af6b1b0ed9c02ccdf24 arm64: defconfig: Enable STMicroelectronics STM32 DMA3 support
7e4479c9243d1b5d1e3deb7fb9efae64a399a3e3 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0ecdf6d2f55044487e7c1ceeed70b6356b670aa4 arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
73d536ae1a43015dd184e5ced6879f61c8907bca arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
30793e0108942cb086ae9febfa5bf736453013e7 arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
dd1704a50738605997e0aff71981c33241c3df67 dt-binding: can: m_can: add optional resets property
6bb200f11aedd1c3c5579e5b37c13144d1e49ac8 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
114e282d51ea87dab368397d525be96e57d084ff arm64: dts: st: add ltdc support on stm32mp251
84b78bc2cb144ea0945320c5d1c4ad2085a704e6 arm64: dts: st: add ltdc support on stm32mp255
c067119b07369a2d27eb2575f050afb271ec01e7 arm64: dts: st: add lvds support on stm32mp255
092f7634fffa66c7dfc5c452e0c8818040ff77b8 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
86803282a11801fb15360e52e6f2a7d7c7afdbec arm64: dts: st: enable display support on stm32mp257f-ev1 board
bd0c7718ae1877e2e4eeb903096e905754d5df78 ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
4c2ac7b9abc8d7d3407cca3677835d137a748492 arm64: dts: st: add eth1 pins for stm32mp2x platforms
74e42b3c5938a643a32106e2921a6f3b0fc75872 arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
58f29beb1ff5515a8423599a6422eb3e3790da75 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
df4eb8bbdd13e504f545d803e2e3cb3673efa5c8 arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
7bfa81d4b299d236ddecbf9dc2fc097e585d5b36 arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
53c18dc078bb6d9e9dfe2cc0671ab78588c44723 arm64: dts: st: fix memory region size on stm32mp235f-dk

--===============5972468950757784258==--
