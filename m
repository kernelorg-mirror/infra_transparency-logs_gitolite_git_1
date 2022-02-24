Content-Type: multipart/mixed; boundary="===============5319095786417887132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 24 Feb 2022 13:34:47 -0000
Message-Id: <164570968785.13596.14784010458506909019@gitolite.kernel.org>

--===============5319095786417887132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 764d9473182a7a0e7d0fd7f57c5157204abc9dba
    new: a339e7300fc846eb40d688dbaa4333fe5390bccf
    log: revlist-764d9473182a-a339e7300fc8.txt
  - ref: refs/heads/next
    old: 77494b5c6a736414fb60a82e47e368b133443306
    new: f9181078bb481b09d2fdf252bdc8cebd02fee093
    log: |
         a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
         045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
         3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
         d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
         48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
         6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
         088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
         f9181078bb481b09d2fdf252bdc8cebd02fee093 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v5.18
    old: 1069050467d8c4e91a49d0e95d776c905afb5b03
    new: 6a3b10e5c312cae4c1fc7a27bf9a030360999351
    log: |
         a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
         045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
         3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
         d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
         48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
         6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
         
  - ref: refs/heads/renesas-drivers-for-v5.18
    old: b89acaf8cad188d9a1387d3049ae036a10d9a1f3
    new: 088659ad2a830124407edc38da278010c95bcc96
    log: |
         088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
         
  - ref: refs/heads/topic/renesas-defconfig
    old: c48c8f3ef757dc425358adbb73941c19708a7926
    new: 1852d566a2705533479cb013705e2f8554c88150
    log: |
         1852d566a2705533479cb013705e2f8554c88150 arm64: renesas: defconfig: Enable CONFIG_DRM_TI_SN65DSI86
         

--===============5319095786417887132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764d9473182a-a339e7300fc8.txt

a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
1852d566a2705533479cb013705e2f8554c88150 arm64: renesas: defconfig: Enable CONFIG_DRM_TI_SN65DSI86
f9181078bb481b09d2fdf252bdc8cebd02fee093 Merge branches 'renesas-arm-dt-for-v5.18' and 'renesas-drivers-for-v5.18' into renesas-next
a339e7300fc846eb40d688dbaa4333fe5390bccf Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel

--===============5319095786417887132==--
