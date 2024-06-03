Content-Type: multipart/mixed; boundary="===============7559486071319787102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 03 Jun 2024 07:40:18 -0000
Message-Id: <171740041832.16416.16695423922853611931@gitolite.kernel.org>

--===============7559486071319787102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 6d71fef71cd73fe0556ba502aa2cf7860c034bf6
    new: 299e71800214a7bae36733fb3bde5d37eb5e13f3
    log: revlist-6d71fef71cd7-299e71800214.txt

--===============7559486071319787102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d71fef71cd7-299e71800214.txt

d67c211261d1e3701d55dfb0d17a668619a631a5 dt-bindings: vendor-prefixes: add Cudy
8685436d73ac205039233e23ef4959c3d48912b3 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
d43a55ca41754919094426f155296b8483e31a32 arm64: dts: mediatek: mt7981: add pinctrl
cd8a44c764edcb02d19b252b5a64bd2c904d0988 arm64: dts: mediatek: Add Cudy WR3000 V1
844154f6d5dea4c6cd818d17c8febb5c6a5d47e8 dt-bindings: arm64: dts: airoha: Add en7581 entry
bf2a423d6435ff2db641e4719b30881717ee710f arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
f0ec672c9dfe488338e631d61710bba6bffcb62a arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
408fa6d878d274d51a2e52a81f1cf9934c6686bf arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
9a195b8c3997dc0a73cc0b2ce55758173357f28c dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
ec536ea3bea713fb545148dfc15e76041f3f7d38 arm64: dts: mediatek: mt7988: add XHCI controllers
197f193ba87c21a1e44b29701b6fe66276537cf0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
fd9e3da74c472af741b1218a0962b75acf7c9788 dt-bindings: arm64: mediatek: add mt8390-evk board
a0f1e5a5552c82b47946fe12fbfea2281f6c3f67 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
42b07a4f996a1d91420d9e8e3f7416a20f49664b arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
c125917b9939ae9d89d3c5dcbd4b0d4a623c724a arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
97897940920964fc5b1fd0d8642bd36b084b83ad arm64: dts: mediatek: mt8183: Refactor thermal zones
88fbeff8ff0e83d2c350e58f29dd9c61fff6e1f1 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
1cdf19f6e651174a98bfe134031021e86e3eee84 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
2679c0cbc68ecf2779688da6bf06a7ab8a4d379c arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
0d758bbf9aa74406e9efb70e2428215215764bba arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
a2cb48c6523f2fa5cb09f62ecc033beeba8af6a1 arm64: dts: airoha: Add EN7581 clock node
59526e1d50f4543df900380846e52b0fef7fe681 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
40c89e330d3cbd9a7c24c347785a6014990d0cc5 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
73a75cd5c6ddf59cb33fc2bac3daddd425985a9b arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
396d441de1cbf87fb61d8720197355bc1dacbd6d arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
7375abbb5e20c5762a44c7e4baba45a50bfec2f4 dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
7fd05cb57cadfb5239e54c220adcc42a936e9274 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
d870dcc8d19a80f497c8ab1f93ec78ca63eb16e8 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
fcbef62f148022747375f477a70ad668f7dfb8b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
86ba233a2e3389336613c9110fe1f880c688c37f arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
a7b4abf1e5a24acfe0c09574535d96b09eace810 arm64: dts: mediatek: mt8186: add lvts definitions
86c6da1f5f1d13c62f5ba8ed335ab3427d58ef3d arm64: dts: mediatek: mt8188: add lvts definitions
476d7adf84deb884e0f8f74417bf5249ab9a95b3 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
01738dc14a7eb3cec7c7f3c804d88a9a4e38a3e8 arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
8e062a6ccab30ee3775efe5c291d61ed7786b761 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
299e71800214a7bae36733fb3bde5d37eb5e13f3 arm64: dts: mediatek: mt7981: add efuse block

--===============7559486071319787102==--
