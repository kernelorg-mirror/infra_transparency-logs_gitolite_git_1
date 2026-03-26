Content-Type: multipart/mixed; boundary="===============0311609904397370478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 26 Mar 2026 19:25:06 -0000
Message-Id: <177455310661.1347927.7517989207524133403@gitolite.kernel.org>

--===============0311609904397370478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: f3a7c758a3fae0bad2a4c702e0dbf07df602ceda
    new: 327d1be0bfb9957fdccafab597ad7a6bc59c6512
    log: revlist-f3a7c758a3fa-327d1be0bfb9.txt
  - ref: refs/heads/next
    old: 9d3e8bf79fe6f903a59314708e5b8f3ab3cffae0
    new: 1ba26dfafb4dec62f21a1d85c0da04548209f0c9
    log: revlist-9d3e8bf79fe6-1ba26dfafb4d.txt
  - ref: refs/heads/renesas-dts-for-v7.1
    old: 1380e36cf8ffd923a4bb0a337abf6473529ce9a2
    new: be3810a2ebc0c81303a15392097bac9ee0cd6297
    log: revlist-1380e36cf8ff-be3810a2ebc0.txt
  - ref: refs/tags/renesas-devel-2026-03-26-v7.0-rc5
    old: 0000000000000000000000000000000000000000
    new: 91b18a65252bfc9b345115bd3e3cab37a9c49fa0
  - ref: refs/tags/renesas-next-2026-03-26-v7.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 2cd749fd7660ff5cfdf424bc3bfe404a44676794

--===============0311609904397370478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a7c758a3fa-327d1be0bfb9.txt

b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
d26e1c84c0203b58f766b8f28317d6e485c9f241 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
eba48cde284653541b90f2129c2a1da93257f603 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
a57349a7a108b2ba824036de9c191a1d8080e517 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
e130dde0ab3ea21932cac19c27cf7650f53fa78d arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
7eeed6cd6a419f2f412aab29344a129e1c5c37f7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
abe27c6b2e9adff7ada54ce434207c87abe40f5d arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
9d3e7e58b8b5d345e88cc849298b0204ad115021 ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
5729a1acad0a701e930f65f721ddf6c2821331fc ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
be3810a2ebc0c81303a15392097bac9ee0cd6297 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings
1ba26dfafb4dec62f21a1d85c0da04548209f0c9 Merge branch 'renesas-dts-for-v7.1' into renesas-next
327d1be0bfb9957fdccafab597ad7a6bc59c6512 Merge branch 'renesas-next' into renesas-devel

--===============0311609904397370478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3e8bf79fe6-1ba26dfafb4d.txt

b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
d26e1c84c0203b58f766b8f28317d6e485c9f241 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
eba48cde284653541b90f2129c2a1da93257f603 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
a57349a7a108b2ba824036de9c191a1d8080e517 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
e130dde0ab3ea21932cac19c27cf7650f53fa78d arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
7eeed6cd6a419f2f412aab29344a129e1c5c37f7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
abe27c6b2e9adff7ada54ce434207c87abe40f5d arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
9d3e7e58b8b5d345e88cc849298b0204ad115021 ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
5729a1acad0a701e930f65f721ddf6c2821331fc ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
be3810a2ebc0c81303a15392097bac9ee0cd6297 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings
1ba26dfafb4dec62f21a1d85c0da04548209f0c9 Merge branch 'renesas-dts-for-v7.1' into renesas-next

--===============0311609904397370478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1380e36cf8ff-be3810a2ebc0.txt

b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
d26e1c84c0203b58f766b8f28317d6e485c9f241 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
eba48cde284653541b90f2129c2a1da93257f603 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
a57349a7a108b2ba824036de9c191a1d8080e517 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
e130dde0ab3ea21932cac19c27cf7650f53fa78d arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
7eeed6cd6a419f2f412aab29344a129e1c5c37f7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
abe27c6b2e9adff7ada54ce434207c87abe40f5d arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
9d3e7e58b8b5d345e88cc849298b0204ad115021 ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
5729a1acad0a701e930f65f721ddf6c2821331fc ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
be3810a2ebc0c81303a15392097bac9ee0cd6297 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings

--===============0311609904397370478==--
