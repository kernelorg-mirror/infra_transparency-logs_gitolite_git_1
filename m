Content-Type: multipart/mixed; boundary="===============6588005262630725549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Aug 2022 13:49:57 -0000
Message-Id: <165953459728.20138.14160388983920593867@gitolite.kernel.org>

--===============6588005262630725549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: e217bcd84090afd29c7a9ab120fb3c8ff8844478
    new: a6f4ea41fe167f956d4000eaf276a1e383603071
    log: revlist-e217bcd84090-a6f4ea41fe16.txt

--===============6588005262630725549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e217bcd84090-a6f4ea41fe16.txt

948fb37c0f3ca28cfd32884406726e2021ca8533 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
7b3973d254553d278b4886cee7b96d41c0e40763 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
ecb1431ecbebf9ed53262e08d74761b1effcf19d arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
57d9c0c265aba2e613ada01b02a04d518df2aeb9 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
931cfc1f9493dbddd9ecd477a9f684c33f3c4b96 clk: renesas: r9a07g044: Add mux and divider for G clock
508727e63951fb0fbeab462b80d098e4524fcbbe clk: renesas: r9a07g044: Add GPU clock and reset entries
0124d9577d412632b95388a5beda71ee1ae9438c clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c457d84e869043bae3cc259f5b16b48488d24239 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
7a188ad4f36e1b58361f66acd07fe8b67d4eca53 dt-bindings: clock: renesas: Document RZ/V2L SoC
b300732a1cc52dd17bb1bf7c9b176dfd1c3a7724 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d7c05c4281794ec4860d4fa7b6eda4c6661de3ff clk: renesas: rzg2l: Remove unused notifiers
85388571d7c2538ea7d670e72b0d08e3d9c14514 clk: renesas: rzg2l: Simplify multiplication/shift logic
3533efb6f2b4d953cb19a16dc2ffb473bc647fa9 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
ef5747316183301504d7edbaefb331edf08e0c6d dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
642e73c804f2aa7690dbcbc1e30ffb237b909dc7 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
c818913e001b5956a8ff066874074406d014cf47 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
b03e7154c9aaecadd48e38ef41520c8eb433e206 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
8eac9ccb798957a93bfa45395a7ef3eb2fa229e2 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
e5cc4b2fdb55468975077cb66cda0e892b21c1a5 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
d6cd6e5c87f5f5a57ce6449277254cf8c401a53b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
e752dd1b3ef4246807b6d8baf8d8b2f1b2ed64df arm64: defconfig: Enable ARCH_R9A07G054
8709476897232ebe77a9b26e6406461ef395e078 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
58b015784b92244a6a695ddd7211b9d6a0564f6e arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
a6f4ea41fe167f956d4000eaf276a1e383603071 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board

--===============6588005262630725549==--
