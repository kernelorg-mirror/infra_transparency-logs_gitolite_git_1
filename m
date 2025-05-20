Content-Type: multipart/mixed; boundary="===============3340764252983483652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Tue, 20 May 2025 11:11:56 -0000
Message-Id: <174773951636.1223300.6023932708279638841@gitolite.kernel.org>

--===============3340764252983483652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.15-next/dts64
    old: 1fe38d2a19950fa6dbc384ee8967c057aef9faf4
    new: 357bbde68e750ea3da2450c0c2076ff2465de559
    log: revlist-1fe38d2a1995-357bbde68e75.txt

--===============3340764252983483652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe38d2a1995-357bbde68e75.txt

7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
b46f07dd8e6894567a30fe01fd3d22edea46eea4 arm64: dts: mediatek: mt7988: add cci node
efd56412b87923c662be46149e4cbfdf81cfec1c arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
d448679643d45f304bdbc187a6956ea2016ea140 arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
533d1c67bb6e328a9677fa6f0ed473a4930bf42f arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
b9e3a033553a420a3683a8f81e3a30a897ebf6c0 arm64: dts: mediatek: mt7988a-bpi-r4: add proc-supply for cci
c380a3bb4e668b5a2a87eab617c715688cc8a6e0 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
670fc57331a4db95318480a0036bcc50327c859e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
3f84c130119ea7ed40a46f3dc72af64c418c5bc8 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
8ebf89bc0d073979420d7eab4a00f78d0147c3e0 arm64: dts: mt8365-evk: Add goodix touchscreen support
6ce988e5dd5abf6c073de4a8769d4d044a9a5071 arm64: dts: mt6359: Rename RTC node to match binding expectations
cc5821fece9d19eec26657d1c2e320d6f261d8b3 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
357bbde68e750ea3da2450c0c2076ff2465de559 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"

--===============3340764252983483652==--
