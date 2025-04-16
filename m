Content-Type: multipart/mixed; boundary="===============9091949434079928322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 16 Apr 2025 16:20:07 -0000
Message-Id: <174482040794.3843998.12156272850359053975@gitolite.kernel.org>

--===============9091949434079928322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: f46b3c6c5870f9871b6c3e4996ad53130bac43c1
    new: 3d8270018387bcc073a9813cc4636affb46fb524
    log: revlist-f46b3c6c5870-3d8270018387.txt

--===============9091949434079928322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46b3c6c5870-3d8270018387.txt

c4e4e22870acae3a3fe3fe0638f85175976dc906 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
674080a22768dd4c30f2272acbe03fe94c7387cf arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
16bce534a391487c56aa266dff2ac5733b207f5c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
4c85281bed1732693f2f2e32cf60e0e30722d06e arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
ae9edcbc712249832beb3f5457cb03cc809f72c4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b7509775670d69999096b55c0e90a4e03a373bae arm64: dts: renesas: r9a09g047: Add ICU node
0dde247f5027fa5adf2b0d95147a2b1150040078 arm64: dts: renesas: r8a779f4: Add UFS tuning parameters in E-FUSE
1a9c17399d2b66af73bf7a2b9cddb916caefe621 arm64: dts: renesas: Remove undocumented compatible micron,mt25qu512a
969875bce3d6e0d66468ebb56142b5c1ef5da938 ARM: dts: renesas: Add r9a06g032-rzn1d400-eb board device-tree
182f0dc5f51bd817e26a1ec653b8a785315612f3 ARM: dts: renesas: r9a06g032: Describe I2C controllers
0c704ebc3783ed0d558162bcbff10846516f3e88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe I2C bus
d1a702202d099145c703d4368d652898d9a47d21 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe I2C bus
dc40879d4676dce7c1c2c746f0365f56dd18bec7 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe keys
abc43c0f3c3eaa7470004e4e8a190a57c612a686 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
dc7af24bd60bdced496d03473e67ce5eb51236a5 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
c04269c02273b24398590398c0b73605c72f17ac dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
626acded47269bd0aae73e80a0448256924e3bf8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
7ed3c77a428d654c744522c98da53c8c2d77d31b Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-dts-for-v6.16
74e252ac272df5a1b468ebf9fb72a25dc38b9b1b arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
1a42724ac93535a3aa23a60cbb89ce2635b5075c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
5147708ee812a5eac5202f231d48b5be1fea781d ARM: dts: renesas: r9a06g032: Describe SDHCI controllers
03a45e17e636ee1962d8c175c12a0ff48a0b7ccd ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe SD card port
a96436629b2d3ed2180a49821592718bbc913395 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
6c1f6ffa94791cd86f94af63e620ef43f2c57a81 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
79b975da1d1532d38e3d2fc5d6c4b07ae90ccfc7 ARM: dts: renesas: r9a06g032: rename uart port labels
0bd7f2f54e9bf5760a9cceccdcf2806a4a883ad2 ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe 9-pin SubD-serial port
d14c1bc45656d62866e6e2a11cc5b213d70fb89c dt-bindings: remove RZ/N1S bindings
3d8270018387bcc073a9813cc4636affb46fb524 ARM: dts: renesas: r9a06g032-rzn1d400-db: describe LEDs

--===============9091949434079928322==--
