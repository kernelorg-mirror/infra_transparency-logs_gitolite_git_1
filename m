Content-Type: multipart/mixed; boundary="===============2111998044921559618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 04 Sep 2025 10:02:24 -0000
Message-Id: <175698014429.1153851.17626024214598558458@gitolite.kernel.org>

--===============2111998044921559618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: cb0e22185744523136e0172fe58eb1f7fa1759c2
    new: 14222b52662487cfed5de86314a9b66f324e2f98
    log: revlist-cb0e22185744-14222b526624.txt
  - ref: refs/heads/next
    old: 2267d950908408985716b8c834cf7f4e19b6ad1f
    new: fb4033e24970baa3fe10b9ce9f95f8908b72db37
    log: revlist-2267d9509084-fb4033e24970.txt
  - ref: refs/heads/renesas-dts-for-v6.18
    old: 115b557b6f61ca279a4754b20b8686039fdb5234
    new: a3d8443fcb36739ab37901d8fee7c7d2c4db78ab
    log: revlist-115b557b6f61-a3d8443fcb36.txt
  - ref: refs/tags/renesas-devel-2025-09-04-v6.17-rc4
    old: 0000000000000000000000000000000000000000
    new: 1dec8a08afc618d5039cf4a7b14294dfbccd2cb8
  - ref: refs/tags/renesas-next-2025-09-04-v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: c3f3ed261cfa0df7934db52eaaac813b06731579

--===============2111998044921559618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0e22185744-14222b526624.txt

965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
8b2d1b436b879e4abb2448dbb9de2b3ef0dd49ae arm64: dts: renesas: rzt2h/rzn2h-evk: Enable eMMC
3b54d8778de5d79b027abd9cb3a568ec839c9e0a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable MicroSD card slot
07781faac1dbcf6ad242820462453312a08bd8c3 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable SD card slot
9e56c72c4bc93071b6dd0126770d1901f3f3f92a arm64: dts: renesas: r9a09g077: Add WDT nodes
3b22b76dd51c12e53a75056b38b582ff371e2827 arm64: dts: renesas: r9a09g087: Add WDT nodes
598ff0731146b74c1f52f7bc551002c97d89d22f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
5413cf74a8146dcbfcc427ec91342aca6ee88760 arm64: dts: renesas: r9a09g077: Add USB2.0 support
a3d8443fcb36739ab37901d8fee7c7d2c4db78ab arm64: dts: renesas: r9a09g087: Add USB2.0 support
fb4033e24970baa3fe10b9ce9f95f8908b72db37 Merge branch 'renesas-dts-for-v6.18' into renesas-next
14222b52662487cfed5de86314a9b66f324e2f98 Merge branch 'renesas-next' into renesas-devel

--===============2111998044921559618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2267d9509084-fb4033e24970.txt

965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
8b2d1b436b879e4abb2448dbb9de2b3ef0dd49ae arm64: dts: renesas: rzt2h/rzn2h-evk: Enable eMMC
3b54d8778de5d79b027abd9cb3a568ec839c9e0a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable MicroSD card slot
07781faac1dbcf6ad242820462453312a08bd8c3 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable SD card slot
9e56c72c4bc93071b6dd0126770d1901f3f3f92a arm64: dts: renesas: r9a09g077: Add WDT nodes
3b22b76dd51c12e53a75056b38b582ff371e2827 arm64: dts: renesas: r9a09g087: Add WDT nodes
598ff0731146b74c1f52f7bc551002c97d89d22f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
5413cf74a8146dcbfcc427ec91342aca6ee88760 arm64: dts: renesas: r9a09g077: Add USB2.0 support
a3d8443fcb36739ab37901d8fee7c7d2c4db78ab arm64: dts: renesas: r9a09g087: Add USB2.0 support
fb4033e24970baa3fe10b9ce9f95f8908b72db37 Merge branch 'renesas-dts-for-v6.18' into renesas-next

--===============2111998044921559618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115b557b6f61-a3d8443fcb36.txt

965e37ec0f8d4926809526e5ee0916774376f007 arm64: dts: renesas: r9a09g087: Add pinctrl node
77aae5255c6d2ef4981f7fcedf35333466abcb06 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
23cb8eb3286d7f2df646eaf7cbcb63b0f1f2ee45 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
1366c160df036d5596240ea4b36b88afe2cd0d2a arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
fc14be9667ee06301c3fff578357c8d78749bb13 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0176c9e82e1080952828b3badcdccf51206a8189 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
8b2d1b436b879e4abb2448dbb9de2b3ef0dd49ae arm64: dts: renesas: rzt2h/rzn2h-evk: Enable eMMC
3b54d8778de5d79b027abd9cb3a568ec839c9e0a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable MicroSD card slot
07781faac1dbcf6ad242820462453312a08bd8c3 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable SD card slot
9e56c72c4bc93071b6dd0126770d1901f3f3f92a arm64: dts: renesas: r9a09g077: Add WDT nodes
3b22b76dd51c12e53a75056b38b582ff371e2827 arm64: dts: renesas: r9a09g087: Add WDT nodes
598ff0731146b74c1f52f7bc551002c97d89d22f arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
5413cf74a8146dcbfcc427ec91342aca6ee88760 arm64: dts: renesas: r9a09g077: Add USB2.0 support
a3d8443fcb36739ab37901d8fee7c7d2c4db78ab arm64: dts: renesas: r9a09g087: Add USB2.0 support

--===============2111998044921559618==--
