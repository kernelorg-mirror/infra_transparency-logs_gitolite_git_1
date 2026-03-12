From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 12 Mar 2026 11:04:40 -0000
Message-Id: <177331348098.37489.3578023291245033683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/fixes
    old: 46a70e2432a9c8617a93432e09adb79e08ef9065
    new: 418a9d4aa02d24c57139cf8cab7f3b13abd06e94
    log: |
         fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
         418a9d4aa02d24c57139cf8cab7f3b13abd06e94 Merge branch 'renesas-pinctrl-fixes-for-v7.0' into renesas-fixes
         
  - ref: refs/heads/master
    old: 566bcbd47210ed097ed10fef7f65bd0f0599a7f6
    new: fb3db3ec6da12bc8374333b580d4c903dfcfa213
    log: |
         5be0b48a3b23d961891db72a85092fe185106177 ARM: dts: renesas: r9a06g032: Describe the QSPI controller
         ce2c7ca2c2acd252c495da0d924f48b70f2f4198 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
         6c9940cbf7f3e7f9dc8f0ba3de74640ca9e66feb arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
         68532ef010e202cdc0a5a734b6d828ddcbc6a7e9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add QSPI node including NOR flash
         9fdad4267cef855dff8f45a04419bd61bb3438c4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Do not use underscores in node names
         b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be ARM: dts: renesas: r9a06g032-rzn1d400-db: Use interrupts for Micrel PHYs
         548689fe92229c151a488e1a4f9ef1eb1dc15609 Merge branch 'renesas-dts-for-v7.1' into renesas-next
         fb3db3ec6da12bc8374333b580d4c903dfcfa213 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 3a76b5326d67bbfe2bc81f834d2f21a5b4498b57
    new: 548689fe92229c151a488e1a4f9ef1eb1dc15609
    log: |
         5be0b48a3b23d961891db72a85092fe185106177 ARM: dts: renesas: r9a06g032: Describe the QSPI controller
         ce2c7ca2c2acd252c495da0d924f48b70f2f4198 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
         6c9940cbf7f3e7f9dc8f0ba3de74640ca9e66feb arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
         68532ef010e202cdc0a5a734b6d828ddcbc6a7e9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add QSPI node including NOR flash
         9fdad4267cef855dff8f45a04419bd61bb3438c4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Do not use underscores in node names
         b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be ARM: dts: renesas: r9a06g032-rzn1d400-db: Use interrupts for Micrel PHYs
         548689fe92229c151a488e1a4f9ef1eb1dc15609 Merge branch 'renesas-dts-for-v7.1' into renesas-next
         
  - ref: refs/heads/renesas-dts-for-v7.1
    old: 24090c9b8a376d03da29e444be0a8831f248b21e
    new: b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be
    log: |
         5be0b48a3b23d961891db72a85092fe185106177 ARM: dts: renesas: r9a06g032: Describe the QSPI controller
         ce2c7ca2c2acd252c495da0d924f48b70f2f4198 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
         6c9940cbf7f3e7f9dc8f0ba3de74640ca9e66feb arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
         68532ef010e202cdc0a5a734b6d828ddcbc6a7e9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add QSPI node including NOR flash
         9fdad4267cef855dff8f45a04419bd61bb3438c4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Do not use underscores in node names
         b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be ARM: dts: renesas: r9a06g032-rzn1d400-db: Use interrupts for Micrel PHYs
         
  - ref: refs/tags/renesas-devel-2026-03-12-v7.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 6e4a80567fa01a3a5c405d30be601736a755d04a
  - ref: refs/tags/renesas-next-2026-03-12-v7.0-rc1
    old: 0000000000000000000000000000000000000000
    new: d331e3aae5b05915ad406be561ed7ff3fee8a26e
