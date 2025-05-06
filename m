From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 06 May 2025 07:46:49 -0000
Message-Id: <174651760990.3969576.16083041399614482639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 10b428aa7205e5e7a130883e553503b0a4ae3649
    new: 71f15569e0581077492659bcc9a482791723a2e4
    log: |
         1692be3c7d26739140ea426c1ca24ee537b2ab58 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
         07ed241b55685aa31bb78d97033a068dc27c6660 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
         4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
         fe922c248fd1c712079a95608213fa48797cde42 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
         388f43ad32a585e84ee9f52e118282c2014f933f arm64: renesas: defconfig: Enable more Sparrow Hawk support
         d849e3b355979fd8f8e9c37b952bd61cb0fac827 Merge branches 'renesas-arm-defconfig-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
         71f15569e0581077492659bcc9a482791723a2e4 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
         
  - ref: refs/heads/next
    old: 61a6d4fc6037eb25b3dbda32134d87fd91d3056e
    new: d849e3b355979fd8f8e9c37b952bd61cb0fac827
    log: |
         1692be3c7d26739140ea426c1ca24ee537b2ab58 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
         07ed241b55685aa31bb78d97033a068dc27c6660 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
         4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
         fe922c248fd1c712079a95608213fa48797cde42 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
         d849e3b355979fd8f8e9c37b952bd61cb0fac827 Merge branches 'renesas-arm-defconfig-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.16
    old: 754a11c7bbe4edae9f04c940d5cb160e74266689
    new: fe922c248fd1c712079a95608213fa48797cde42
    log: |
         fe922c248fd1c712079a95608213fa48797cde42 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
         
  - ref: refs/heads/renesas-dts-for-v6.16
    old: 14c00092bd2c0f2f30b82dd9e45c8fb57790514a
    new: 4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363
    log: |
         1692be3c7d26739140ea426c1ca24ee537b2ab58 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
         07ed241b55685aa31bb78d97033a068dc27c6660 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
         4bca3cc8aecb68e1dd251a694f5fa5eb1bb47363 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
         
  - ref: refs/heads/topic/renesas-defconfig
    old: 37a36242801461d95898e3d82a39582805d7aebd
    new: 388f43ad32a585e84ee9f52e118282c2014f933f
    log: |
         388f43ad32a585e84ee9f52e118282c2014f933f arm64: renesas: defconfig: Enable more Sparrow Hawk support
         
  - ref: refs/tags/renesas-devel-2025-05-06-v6.15-rc5
    old: 0000000000000000000000000000000000000000
    new: 05cbbef466a80795b04ee4e2efda0144e54dcde2
  - ref: refs/tags/renesas-next-2025-05-06-v6.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 290e3fc237fe51bb843966c3e45aac9517652230
