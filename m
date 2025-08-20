From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 20 Aug 2025 07:18:22 -0000
Message-Id: <175567430231.3126689.4051076945328263688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: fe77d20fe4e272f9854d019e6ccdb9ac544a8fa6
    new: e7aa08fd9ddf9d7098ab0880445526eb90e3cb68
    log: |
         2da2740fb9c8e26b6b5e20d74f2ed1d49824236d soc: renesas: rz-sysc: Add syscon/regmap support
         ae95807b00e1639b3f6ab94eb2cd887266e4f766 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
         7d1e3aa2826a22f68f1850c31ac96348272fa356 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
         115b557b6f61ca279a4754b20b8686039fdb5234 arm64: dts: renesas: Minor whitespace cleanup
         2267d950908408985716b8c834cf7f4e19b6ad1f Merge branches 'renesas-arm-defconfig-for-v6.18', 'renesas-arm-soc-for-v6.18', 'renesas-drivers-for-v6.18' and 'renesas-dts-for-v6.18' into renesas-next
         e7aa08fd9ddf9d7098ab0880445526eb90e3cb68 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/renesas-dts-for-v6.18
    old: 6f21672c42fc432d69d8fd51e5d8cea145d5be5b
    new: 115b557b6f61ca279a4754b20b8686039fdb5234
    log: |
         ae95807b00e1639b3f6ab94eb2cd887266e4f766 arm64: dts: renesas: sparrow-hawk: Invert microSD voltage selector on EVTB1
         7d1e3aa2826a22f68f1850c31ac96348272fa356 arm64: dts: renesas: sparrow-hawk: Set VDDQ18_25_AVB voltage on EVTB1
         115b557b6f61ca279a4754b20b8686039fdb5234 arm64: dts: renesas: Minor whitespace cleanup
         
  - ref: refs/tags/renesas-devel-2025-08-20-v6.17-rc2
    old: 0000000000000000000000000000000000000000
    new: 95fc3f554d67cd20575d7b8744d91617bb1c8995
  - ref: refs/tags/renesas-next-2025-08-20-v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: ff1bd92d6ca9d5cfc065673ae514c5a758480dbd
