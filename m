Content-Type: multipart/mixed; boundary="===============4216903413048631230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 21 Sep 2025 18:58:45 -0000
Message-Id: <175848112569.3517112.12042738011607800714@gitolite.kernel.org>

--===============4216903413048631230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 51ead49d9e18ca399e07a5b8af2eda35caf5b747
    new: bf9bcd2873e57a91da906ceedbb71b8c58167a0f
    log: revlist-51ead49d9e18-bf9bcd2873e5.txt

--===============4216903413048631230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ead49d9e18-bf9bcd2873e5.txt

91ec67fa33250059a0c52bbf3148302f364a6e99 arm64: dts: rockchip: Enable HDMI audio output for NanoPi R6C/R6S
6f36b1fdb80dd1fdd24742af4ca435f76f73dfe9 arm64: dts: rockchip: set LAN LEDs to default-off on Radxa E52C
6294d0590d5f65725e505b89978895bd04b55650 arm64: dts: rockchip: Enable eMMC on rk3576-evb1-v10
15e8ba9d8b14ae6de415186622379f5f4dcfd141 arm64: dts: rockchip: Add thermal nodes to RK3576
a4053badacf3699023527392c947314b074f5e0e arm64: dts: rockchip: Add thermal trim OTP and tsadc nodes
6d64bceb97a1c93b3cc2131f7e023ef2f9cf33f2 arm64: dts: rockchip: add pd_npu label for RK3588 power domains
a31dfc060a747f08705ace36d8de006bc13318fa arm64: dts: rockchip: Add nodes for NPU and its MMU to rk3588-base
640366d644b1e282771a09c72be37162b6eda438 arm64: dts: rockchip: Enable the NPU on quartzpro64
3af6a83fc85033e44ce5cd0e1de54dc20b7e15af arm64: dts: rockchip: enable NPU on ROCK 5B
1bce3444df79910512587a1f18022c396e9430b5 arm64: dts: rockchip: convert rk3528 power-domains to dt-binding constants
70bb21cbc8c704c664b5d3ea417f3e35376fc229 arm64: dts: rockchip: Add naneng-combphy for RK3528
0e3f3d7c7ae3dec5ff52325915e3efcbce652a82 dt-bindings: soc: rockchip: add rk3576 mipi dcphy syscon
21bc1a7fcea4635a49f6b2eff3e4c661e80e8f43 arm64: dts: rockchip: add mipi-dcphy to rk3576
e51828f80df99a2899e263b750cada6426f14c92 arm64: dts: rockchip: add the dsi controller to rk3576
3d5c0c21d86fed05caeae43549e0c13ddd203c31 arm64: dts: rockchip: add vcc3v3-lcd-s0 regulator to roc-rk3576-pc
ccc7f16ea2e33366f7b7005daad81e316f8cb6e4 arm64: dts: rockchip: Enable HDMI receiver on orangepi 5 plus
3dc7ba3548acbfb657614db4ca70d9878bdfca23 arm64: dts: rockchip: Enable the NPU on the orangepi 5 boards
178879625f0f10ff708728087d91a5fe79990ce2 arm64: dts: rockchip: Enable more power domains for RK3528
5487086c4dad869af0eeca0ee24d1ba5fe382b3c arm64: dts: rockchip: Add green power LED to rk3588s-rock-5a
67b2c15d8fb3c1447a23358075e4f336d40d9797 arm64: dts: rockchip: add USB-C support for ROCK 5B/5B+/5T
9c059700fee595142676a9bbaff6e40e3fcd9cbb arm64: dts: rockchip: Enable RK3576 watchdog
7d11b8c260ea68ce8f420ad467b04b21ea34b011 dt-bindings: vendor-prefixes: Add HINLINK
4bef07b79ab1ef7d963eaa2c37948030e418d538 dt-bindings: arm: rockchip: Add HINLINK H66K / H68K
86a504b82f8d0e34f99ab9607712e7942c919fa3 arm64: dts: rockchip: Add HINLINK H68K
bb9ef44f05c9558d58e3c9da141e93af1aa11c1f arm64: dts: rockchip: Add HINLINK H66K
0adaae77862932a19cc14c086d7fd15ec0ef7703 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
ebf8183ad08afc4fcabe1379a5098354829d950d arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
34f7620912bb0f881a23dfea529e69fd2e8fdcf2 arm64: dts: rockchip: Add Bluetooth on rk3576-evb1-v10
b3d7fb3fb2227259aa2fc54916cc808614f3ac24 arm64: dts: rockchip: enable NPU on OPI5/5B
dfdda0881b353453afc376f7f2bf6a8306fcada3 arm64: dts: rockchip: Enable the NPU on NanoPi R6C/R6S
6d54d935062e2d4a7d3f779ceb9eeff108d0535d arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro
096bd8c679185f898cae9933c6a68650fa26ea4f arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro
7c50e0cea2549a8d673bad62abf9be82b71e5477 arm64: dts: rockchip: add IR receiver to rk3328-roc
bdc4d388c6452498ab62ef2564589f40e0c8c262 arm64: dts: rockchip: add SPDIF audio to Beelink A1
c05dac8e54bfd1e3af2e971f01c56f9ddeca4a0f arm64: dts: rockchip: add USB3 on Beelink A1
faeb2bede83475fc74230d4ee4f4cc126eb6a444 dt-bindings: soc: rockchip: add missing clock reference for rk3576-dcphy syscon
af13e0089e98a135757ae46f6f9d5a96d33af840 dt-bindings: arm: rockchip: Add Radxa ROCK 2A/2F
5b71b3d9aa61626d6a93ed2f761a748aa2ecfa95 arm64: dts: rockchip: Add Radxa ROCK 2A/2F
10e6b1caacb85bb41cacb9271cdb794ae323ee52 dt-bindings: arm: rockchip: Add ArmSoM Sige1
1c6b12ef9575bc18dad2393e50ca1ebf96f0a0c8 arm64: dts: rockchip: Add ArmSoM Sige1
11100e8f407e99adac2d311803540540b9726699 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi Zero2
b944112abef4e52e81b19be44a7bac5b45779ba1 arm64: dts: rockchip: Add FriendlyElec NanoPi Zero2
680826a5299bbb4cec839a04ac6032be719c4c05 arm64: dts: rockchip: Add DP0 for rk3588
64566e35757faded57a65d65e84b5ca95974ee19 arm64: dts: rockchip: Add DP1 for rk3588
7260b0f1d6a1555a57f6e94db18c932af8e0e714 arm64: dts: rockchip: Enable DisplayPort for rk3588s Cool Pi 4B
07c53a9e970712b1a479dd0ec4adfe184482c22f arm64: dts: rockchip: Enable DP2HDMI for ROCK 5 ITX
fdab01864390db7ef0bea28804c7a3147dc0a386 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
42bbc32c7e9e974ae4eb830ae1381cb016133e5c arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
92f96706947e902fd9156cdcdd61c9a44b4b186c dt-bindings: soc: rockchip: add rk3588 csidphy grf syscon
871b0391ccf3feb831e233ba3e972663c057b946 arm64: dts: rockchip: add mipi csi-2 dphy nodes to rk3588
843367c7ed196bd0806c8776cba108aaf6923b82 arm64: dts: rockchip: Fix network on rk3576 evb1 board
718efbc6a773dd07047f2ac3d62bbbf3bc4b104f arm64: dts: rockchip: add GPU powerdomain, opps, and cooling to rk3328
d81b0c3099d02f6c7a4be7a15d33145b3700b159 arm64: dts: rockchip: enable the Mali GPU on RK3328 boards
36d05f21da4d1879f7e81f18eae85f34e9c64aa5 arm64: dts: rockchip: Add USB and charger to Gameforce Ace
3edb9c95ffa60c029074804c39b35103a9fb4bfd arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
cf311ff5e7b27c267c05279e26546fe74f46e5da arm64: dts: rockchip: update pinctrl names for Radxa E52C
0bb8d67611b59740f47ad57658a8d2986c43f8c1 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
93781211e9ad9578787355147c2f28b7289a8ec6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
bf9bcd2873e57a91da906ceedbb71b8c58167a0f Merge branch 'v6.18-armsoc/dts64' into for-next

--===============4216903413048631230==--
