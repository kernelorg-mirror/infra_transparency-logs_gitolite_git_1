From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 20 Feb 2025 16:50:21 -0000
Message-Id: <174007022190.4150798.16480603428644775162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 8bf4f00adacda38de5154d4a8ae7fc2d897127c0
    new: 0096b0335121c6e924bcfac13d73174e491a91c5
    log: |
         34737c14a3a373870034edf15580df3018978861 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
         c1aca5588279fc341a2e12d61e853bb1fd4c72d5 soc: renesas: Add SYSC driver for Renesas RZ family
         0704de89eee60e2f968973c7b4ccd8cd219b2d97 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
         d07470cff53b3cfc68a3653c36fbf8ffd1ddaf3c soc: renesas: rz-sysc: Add support for RZ/G3E family
         4300f38467e71ce3cde978bf14ea1e696912b918 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
         25a5246b0e564d238e917b5a3684171718c950fd soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
         ca67fdc0942122f58dfb1f4e7fbf045964744869 Merge branches 'renesas-arm-defconfig-for-v6.15', 'renesas-arm-soc-for-v6.15', 'renesas-drivers-for-v6.15', 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
         0096b0335121c6e924bcfac13d73174e491a91c5 Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/renesas-dts-for-v6.15
    old: e5bfc2c5a2e6b4dbb3103cce7004557492dd47cd
    new: 34737c14a3a373870034edf15580df3018978861
    log: |
         34737c14a3a373870034edf15580df3018978861 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
         
  - ref: refs/tags/renesas-devel-2025-02-20-v6.14-rc3
    old: 0000000000000000000000000000000000000000
    new: f1dcd4c14c122cca9d0ec4edf195fff9cc34a76c
  - ref: refs/tags/renesas-next-2025-02-20-v6.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 8129bb3ca16d32768769477b0d1caea83f0f4265
