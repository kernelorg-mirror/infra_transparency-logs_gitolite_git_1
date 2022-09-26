Content-Type: multipart/mixed; boundary="===============0228197478373776028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 26 Sep 2022 15:53:42 -0000
Message-Id: <166420762277.1036.17379162677933437855@gitolite.kernel.org>

--===============0228197478373776028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 61dd86a5fbfb6593204077652f38c4fe94c6eb13
    new: dc3ffa6d7a3e9a6264644d500a82ecb294050f2f
    log: revlist-61dd86a5fbfb-dc3ffa6d7a3e.txt

--===============0228197478373776028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61dd86a5fbfb-dc3ffa6d7a3e.txt

fa67dc9c8978dd938a49149b6de2c2fb389a898b arm64: dts: rockchip: Lower sd speed on quartz64-b
ba90cfa58707f4c05c3bc1a78215773b262b6f73 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
e74ba5acfddc752d89b5ea7990b8ca9da398a8c9 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
dd5012d528613984413431b45a4c809f963375f9 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
2c69fbd0d7b0c1e70bd398784f9632c6c6683935 dt-bindings: opp: Add missing (unevaluated|additional)Properties on child nodes
92a64aeceb2b49daecc3f96830ad7b73ec1d8287 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
767ba46f41fbf30e0034f58e6ff815f5c3f7a12d arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
99126c1a94f2df589c3360e3a618e1c253fbc1b1 arm64: dts: imx8mn: remove GPU power domain reset
36ea8d41be823f47a6b5fea35b9df0fc626653eb arm64: dts: tqma8mpxl-ba8mpxl: Fix button GPIOs
0ca6befd3e07865299b642a8ce9bfa6860f41a8a arm64: dts: imx8ulp: add #reset-cells for pcc
cded1d79b1adc5ec677f0655246bf953c81d8e25 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
76768a93d713195bb557750d5303216069e6e87a arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
097e0198718a2c6829628e0c835025217b70af06 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
0fbec54a29035fc8e7c68f9ae164ea005ef0a981 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
0284ebc3b2b34605dcc9c0a16120c890e3d1d0df arm64: dts: imx8mm-verdin: extend pmic voltages
d2a5dc1d9623b8711dca940fccca753597a56a86 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7ba7da174963089f00f5611cccc8db50e6cfb95b arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
13d0ca51674f2ef37a8963dc4660e6482409b4cf arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
1aef585f9f02412032bc50cc57a4bc05bc36aaa9 Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
65f2ca71eb57b6b732287e5281b190c0f428689a dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
f456585416f380ba315c103479dcaf39e8fb189d arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
cf61e45ba2b45cde5f8fb4934d815bd4c7b6c38c arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
ce5253d5696cf6be7737d672e7c4b288b2ac95b1 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
600fa5c9ac52865068bab54b9ea76fb4c6ddea5e arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
15cf1ce1a531e81ad96b1b4e7380edb40f12f347 Merge tag 'imx-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d32d869de326057e21a8b4100f1b1f76cb81ae3c Merge tag 'at91-fixes-6.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
cf33699438a38012f7cbfa71952eea5d387329da Merge tag 'opp-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39f7fe15896621f50a4ef3ae39e8e7ace86070ba Merge tag 'soc-fixes-6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2536c53281b21069e1127ce07455de9128427bdb Merge tag 'pm-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc3ffa6d7a3e9a6264644d500a82ecb294050f2f Merge tag 'v6.0-rc7-dts-raw'

--===============0228197478373776028==--
