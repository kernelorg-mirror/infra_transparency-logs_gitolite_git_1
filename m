Content-Type: multipart/mixed; boundary="===============7382527993414813040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 14 Sep 2026 09:06:17 -0000
Message-Id: <178937677706.741629.1027443333174963087@gitolite.kernel.org>

--===============7382527993414813040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 8dda3e6dc64e2f676d5d324c9ab6fe18e766cbe0
    new: aa9996e26256072922280e89d5221c8974ac206e
    log: revlist-8dda3e6dc64e-aa9996e26256.txt
  - ref: refs/heads/renesas-dts-for-v7.4
    old: eb3aaa2249eb2f4224bc27874f5d685471653142
    new: bf0a6853f441afb811682254634c5c914b092b16
    log: revlist-eb3aaa2249eb-bf0a6853f441.txt

--===============7382527993414813040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dda3e6dc64e-aa9996e26256.txt

8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
9ca50c4736df6bd9b58cb41c02e85271627a94af arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
56cbb272e6fc3a3f6b28c6aa1f139a6617352a33 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
61b6e44ac524847f5d76154a5efa17f92fd5b23b arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
d49ff6f93605319f99b2416a61c0c40ae52dbd23 arm64: dts: renesas: r9a09g077: Add DU node
58e45a8c713730de22e0c1e4d9744b424bf4124f arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
4fe698532981f7a8735ee9b048cb981fb6448c45 arm64: dts: renesas: r9a09g087: Add DU node
28efe119bdc6d3fc78e96b29d56e5d071eccfe38 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
3146dff24ec2c5ed1be5acc4fe561e423615b77f arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
7953f601285c559263fd082fed44d738f2fc0466 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
275d90deee1f5693baa127d309fd866e928da02f ARM: dts: renesas: gr-peach: Specify ethernet PHY reset timings
d27756e422c7635f296435dedb914841508b3986 ARM: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
e8ee9007517c9ab12c8a3b082fc14081e0b7da10 ARM: dts: renesas: lager: Specify ethernet PHY reset timings
46612d48b6f60ab087a46a424734cb026eb58256 ARM: dts: renesas: stout: Specify ethernet PHY reset timings
8e7a2dc9fe69b15ca3cba5aafd37dd8296043e11 ARM: dts: renesas: koelsch: Specify ethernet PHY reset timings
26d255772917b3d6236acb8c2a1187d0df9f2d2e ARM: dts: renesas: porter: Specify ethernet PHY reset timings
dbd554cf1da949172d966474d53e99a298685ede ARM: dts: renesas: gose: Specify ethernet PHY reset timings
7b616aba14f7d3d1dd8e9c366501354c1a123bfc ARM: dts: renesas: alt: Specify ethernet PHY reset timings
1a785d106bb483cb45d4d0b4bbd98082a72e0b2f ARM: dts: renesas: silk: Specify ethernet PHY reset timings
a08f202c7c6b139aa6ec8ab8a29da914b118ec26 ARM: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
52455c6a6574f6e7ef3f435f89ce5f5d232f4746 ARM: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
0c3c3251e04cd9f5d45f75d8d10b8f17a417bdcc arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
971dcce966f519dc79cbd43d288587d13bdc6d58 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
b57c36614c0295cec442fccbd3ce04b25d8bad40 arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
d005566a9913f1b67eb6afc109671c88d10338e6 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
220a11837d1d12913475922caf1dc9b770b19f36 ARM: dts: renesas: lager: Use inclusive wording
f2b941fe953e1b741f9762636d597109c94bfa61 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
700e99e319ed38ea62b2c4e20c178e4c7489ea91 ARM: dts: renesas: r9a06g032: Don't set status to the default value
8de5acd0bc475689a6e6349cc9245123d5c4f9c6 ARM: dts: renesas: Correct white-space style
a3d19f1accb791de7832630be57c32fe0bfb2677 arm64: dts: renesas: Correct white-space style
3d78fe2e2d6dff6fed084377f781f205e9e8bd38 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
81895cc2830d3dec028f1c87e15ebe6542ada180 arm64: dts: renesas: r8a78000: Add CPG node
e596abbddcfb428d529f0a17b07a7163ab4ecdf6 arm64: dts: renesas: r8a78000: Add MDLC nodes
af8973fab61fe8a5fa075d0996fccf883733716a arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
8a96c0b76a03ec761bc10a9ae298c4b29dbb20a1 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
5f67a87f687321515985c91952d0fc1d9b4fb569 arm64: dts: renesas: r9a09g077: Adjust CPG register region sizes
8f246586a87532b99549c2026869bcb6c7acaae7 arm64: dts: renesas: r9a09g087: Adjust CPG register region sizes
110a97dd044ab70ad9d1e9b67acdf4db5703f87c arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
a720aed53ff387632ff80758272950ac49bfaa39 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
182c5cae85f0c01eb4ebc29c3d0ff9e5462498ab arm64: dts: renesas: Use hyphens in node names
1e3a5bc8da6e6fb1a1167b6a4cf9c2d3e2a546e3 arm64: dts: renesas: r9a09g077: Add RTC node
727533b7fad5bed6ae9d79391363c8e78e2a4e02 arm64: dts: renesas: r9a09g087: Add RTC node
b367a2544e5c41ce6038fea19929a360b35a9e71 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
1ad3d2dfb8f2121932701c74819f1b64d2b3d11a arm64: dts: renesas: r9a09g047e57-smarc: Update CAN transceivers
cb430b6c1791e0b1766439f1a527ff003f790484 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
572351429f533500898115a8cd6b74af31ff19ea arm64: dts: renesas: r9a08g046: Add FCPVD node
3276b31c8ab1a4bf1c65e4d3358d1a9c782b2a0d arm64: dts: renesas: r9a08g046: Add VSPD node
e1da651d37279f5db23279da08c435cfb746958e arm64: dts: renesas: r9a08g046: Add DU and DSI nodes
d15fecfda23843a1956fcc526fdcddfbc6c982a7 arm64: dts: renesas: r9a08g046: Add LVDS node
e1b8d6e60400b329b0e5aba037020f052e816e9f arm64: dts: renesas: r8a779h0: Add GICv3 ITS and update PCIe node
8cc6efd1514fb7ef1e3d124638e78f5aad52887d arm64: dts: renesas: r8a779g0: Add DSC
b49cd7d1797758fb0f92f5b33e51bfc569605213 arm64: dts: renesas: sparrow-hawk: Enable DisplayPort by adding DSC
1f4540d336c1cd197d30036eb5118cd14d3e0af1 arm64: dts: renesas: white-hawk: Add second mini-DP output support
b44491b2da93c85b6e57eb86001d42f9ae15714a arm64: dts: renesas: sparrow-hawk: Align MSIOF1 PFC node name with label
bf0a6853f441afb811682254634c5c914b092b16 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare 2CH CANFD HAT
6e17ec5da9cfe177c15a2555c88088fe9dfbd9e6 Merge branch 'renesas-fixes-for-v7.3' into renesas-next
aa9996e26256072922280e89d5221c8974ac206e Merge branches 'renesas-arm-defconfig-for-v7.4', 'renesas-drivers-for-v7.4' and 'renesas-dts-for-v7.4' into renesas-next

--===============7382527993414813040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3aaa2249eb-bf0a6853f441.txt

8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
9ca50c4736df6bd9b58cb41c02e85271627a94af arm64: dts: renesas: r9a08g046: Add Mali-G31 GPU node
56cbb272e6fc3a3f6b28c6aa1f139a6617352a33 arm64: dts: renesas: rzg3l-smarc-som: Enable Mali-G31
61b6e44ac524847f5d76154a5efa17f92fd5b23b arm64: dts: renesas: r9a09g077: Add VSPD and FCPVD nodes
d49ff6f93605319f99b2416a61c0c40ae52dbd23 arm64: dts: renesas: r9a09g077: Add DU node
58e45a8c713730de22e0c1e4d9744b424bf4124f arm64: dts: renesas: r9a09g087: Add VSPD and FCPVD nodes
4fe698532981f7a8735ee9b048cb981fb6448c45 arm64: dts: renesas: r9a09g087: Add DU node
28efe119bdc6d3fc78e96b29d56e5d071eccfe38 arm64: dts: renesas: r9a08g045: Move max-frequency to SoC dtsi
3146dff24ec2c5ed1be5acc4fe561e423615b77f arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
7953f601285c559263fd082fed44d738f2fc0466 arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
275d90deee1f5693baa127d309fd866e928da02f ARM: dts: renesas: gr-peach: Specify ethernet PHY reset timings
d27756e422c7635f296435dedb914841508b3986 ARM: dts: renesas: armadillo800eva: Specify ethernet PHY reset timings
e8ee9007517c9ab12c8a3b082fc14081e0b7da10 ARM: dts: renesas: lager: Specify ethernet PHY reset timings
46612d48b6f60ab087a46a424734cb026eb58256 ARM: dts: renesas: stout: Specify ethernet PHY reset timings
8e7a2dc9fe69b15ca3cba5aafd37dd8296043e11 ARM: dts: renesas: koelsch: Specify ethernet PHY reset timings
26d255772917b3d6236acb8c2a1187d0df9f2d2e ARM: dts: renesas: porter: Specify ethernet PHY reset timings
dbd554cf1da949172d966474d53e99a298685ede ARM: dts: renesas: gose: Specify ethernet PHY reset timings
7b616aba14f7d3d1dd8e9c366501354c1a123bfc ARM: dts: renesas: alt: Specify ethernet PHY reset timings
1a785d106bb483cb45d4d0b4bbd98082a72e0b2f ARM: dts: renesas: silk: Specify ethernet PHY reset timings
a08f202c7c6b139aa6ec8ab8a29da914b118ec26 ARM: dts: renesas: sk-rzg1m: Specify ethernet PHY reset timings
52455c6a6574f6e7ef3f435f89ce5f5d232f4746 ARM: dts: renesas: sk-rzg1e: Specify ethernet PHY reset timings
0c3c3251e04cd9f5d45f75d8d10b8f17a417bdcc arm64: dts: renesas: cat875: Specify ethernet PHY reset timings
971dcce966f519dc79cbd43d288587d13bdc6d58 arm64: dts: renesas: hihope-rzg2-ex: Specify ethernet PHY reset timings
b57c36614c0295cec442fccbd3ce04b25d8bad40 arm64: dts: renesas: beacon: Specify ethernet PHY reset timings
d005566a9913f1b67eb6afc109671c88d10338e6 ARM: dts: renesas: lager: Specify correct connector for i2cexio0 bus
220a11837d1d12913475922caf1dc9b770b19f36 ARM: dts: renesas: lager: Use inclusive wording
f2b941fe953e1b741f9762636d597109c94bfa61 ARM: dts: renesas: r9a06g032-rzn1d400: Don't enable gpiochips which are always on
700e99e319ed38ea62b2c4e20c178e4c7489ea91 ARM: dts: renesas: r9a06g032: Don't set status to the default value
8de5acd0bc475689a6e6349cc9245123d5c4f9c6 ARM: dts: renesas: Correct white-space style
a3d19f1accb791de7832630be57c32fe0bfb2677 arm64: dts: renesas: Correct white-space style
3d78fe2e2d6dff6fed084377f781f205e9e8bd38 arm64: dts: renesas: r9a09g047e57-smarc: Set I2C1 clock frequency to 1 MHz
81895cc2830d3dec028f1c87e15ebe6542ada180 arm64: dts: renesas: r8a78000: Add CPG node
e596abbddcfb428d529f0a17b07a7163ab4ecdf6 arm64: dts: renesas: r8a78000: Add MDLC nodes
af8973fab61fe8a5fa075d0996fccf883733716a arm64: dts: renesas: r8a779g0: Add GICv3 ITS and update PCIe nodes
8a96c0b76a03ec761bc10a9ae298c4b29dbb20a1 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable GPIOs on CN12
5f67a87f687321515985c91952d0fc1d9b4fb569 arm64: dts: renesas: r9a09g077: Adjust CPG register region sizes
8f246586a87532b99549c2026869bcb6c7acaae7 arm64: dts: renesas: r9a09g087: Adjust CPG register region sizes
110a97dd044ab70ad9d1e9b67acdf4db5703f87c arm64: dts: renesas: rzt2h-n2h-evk: Use consistent switch notation
a720aed53ff387632ff80758272950ac49bfaa39 arm64: dts: renesas: Add LCDC overlays for RZ/T2H and RZ/N2H EVKs
182c5cae85f0c01eb4ebc29c3d0ff9e5462498ab arm64: dts: renesas: Use hyphens in node names
1e3a5bc8da6e6fb1a1167b6a4cf9c2d3e2a546e3 arm64: dts: renesas: r9a09g077: Add RTC node
727533b7fad5bed6ae9d79391363c8e78e2a4e02 arm64: dts: renesas: r9a09g087: Add RTC node
b367a2544e5c41ce6038fea19929a360b35a9e71 arm64: dts: renesas: rzt2h-n2h-evk: Enable RTC support
1ad3d2dfb8f2121932701c74819f1b64d2b3d11a arm64: dts: renesas: r9a09g047e57-smarc: Update CAN transceivers
cb430b6c1791e0b1766439f1a527ff003f790484 arm64: dts: renesas: rzt2h-n2h-evk: Mark XSPI1 boot partitions read-only
572351429f533500898115a8cd6b74af31ff19ea arm64: dts: renesas: r9a08g046: Add FCPVD node
3276b31c8ab1a4bf1c65e4d3358d1a9c782b2a0d arm64: dts: renesas: r9a08g046: Add VSPD node
e1da651d37279f5db23279da08c435cfb746958e arm64: dts: renesas: r9a08g046: Add DU and DSI nodes
d15fecfda23843a1956fcc526fdcddfbc6c982a7 arm64: dts: renesas: r9a08g046: Add LVDS node
e1b8d6e60400b329b0e5aba037020f052e816e9f arm64: dts: renesas: r8a779h0: Add GICv3 ITS and update PCIe node
8cc6efd1514fb7ef1e3d124638e78f5aad52887d arm64: dts: renesas: r8a779g0: Add DSC
b49cd7d1797758fb0f92f5b33e51bfc569605213 arm64: dts: renesas: sparrow-hawk: Enable DisplayPort by adding DSC
1f4540d336c1cd197d30036eb5118cd14d3e0af1 arm64: dts: renesas: white-hawk: Add second mini-DP output support
b44491b2da93c85b6e57eb86001d42f9ae15714a arm64: dts: renesas: sparrow-hawk: Align MSIOF1 PFC node name with label
bf0a6853f441afb811682254634c5c914b092b16 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare 2CH CANFD HAT

--===============7382527993414813040==--
