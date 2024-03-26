Content-Type: multipart/mixed; boundary="===============3766413970832090524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 26 Mar 2024 08:53:56 -0000
Message-Id: <171144323643.6981.11371802751985588886@gitolite.kernel.org>

--===============3766413970832090524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: d376a43ec8a75b55810e8f15c17a5d855571446b
    new: 7683cf29bec6134fd90330e19db59f3465c7ac7c
    log: revlist-d376a43ec8a7-7683cf29bec6.txt
  - ref: refs/tags/renesas-devel-2024-03-26-v6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: 354a51f8431ee5f081def6c4b74e5ede46c1f955
  - ref: refs/tags/renesas-next-2024-03-26-v6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: cc323e77f2298f0c4eb6affe0876a34fdeb585fc

--===============3766413970832090524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d376a43ec8a7-7683cf29bec6.txt

93e09fdceed1aefd3546fda927805b8306d49e0b arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
1aa24b0b4e6f65935418a50c3167adf954a04770 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e4caa0ba29e235c00090083c8570022c40bef508 arm64: dts: renesas: r8a779h0: Add thermal nodes
7db74b65a93bac5a3ad14b62615379ee2839e8ff ARM: dts: renesas: r7s72100: Add interrupt-names to SCIF nodes
ecc79ab919ec54c658fb14f955c76872119829b8 ARM: dts: renesas: r8a73a4: Add TMU nodes
e98c6844ae028075cf9a7de64f115e244478090d ARM: dts: renesas: rzg1: Add TMU nodes
b320e8c5634ee62d4849400a9ea48542aa980758 ARM: dts: renesas: rcar-gen2: Add TMU nodes
0be9a322307994443e854efd6a05b129c26ce287 soc: renesas: Add identification support for RZ/V2H SoC
3d2db954d2d922a8193654f2aa09c1bdee47818a soc: renesas: Enable TMU support on R-Car Gen2
8ea517c014ad4956ab7536277dd3f89bfad39069 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3fe8d529076f6ef94c30c9afa0b0aeb49fc9509d arm64: defconfig: Enable Renesas DA9062 PMIC
27e51e83891bb4b9c806bae1ffb17c44fd8ea459 arm64: defconfig: Enable R9A09G057 SoC
66010ba94c9b9c273eb9682132d6b809440b9013 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
d4319f220f577156200ad43c823e22be05f34523 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
fbcb719ebd178a8356851dac407385cc4979da37 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
7683cf29bec6134fd90330e19db59f3465c7ac7c Merge branch 'renesas-next' into renesas-devel

--===============3766413970832090524==--
