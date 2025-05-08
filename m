Content-Type: multipart/mixed; boundary="===============6958338005293153128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 08 May 2025 18:30:01 -0000
Message-Id: <174672900125.2948023.7536458846856389297@gitolite.kernel.org>

--===============6958338005293153128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: d849e3b355979fd8f8e9c37b952bd61cb0fac827
    new: 73c8af6a66fb0a6e98b768c10bc0347a0de8e464
    log: revlist-d849e3b35597-73c8af6a66fb.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v6.16
    old: fe922c248fd1c712079a95608213fa48797cde42
    new: 976c4626c5f57d9a0eea0f4618ce58e68102bee3
    log: |
         976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
         
  - ref: refs/heads/renesas-dts-for-v6.16
    old: 4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363
    new: b280613d480aa170e51029d5582bb4b666982b7c
    log: revlist-4bca3cc8aecb-b280613d480a.txt

--===============6958338005293153128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d849e3b35597-73c8af6a66fb.txt

976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
73c8af6a66fb0a6e98b768c10bc0347a0de8e464 Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16', 'renesas-dt-bindings-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next

--===============6958338005293153128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bca3cc8aecb-b280613d480a.txt

06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port

--===============6958338005293153128==--
