From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 20 Feb 2025 16:50:39 -0000
Message-Id: <174007023962.4151174.16536572187759518047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 35e0987b0012ea6219c9dd747b7e0e2e65f1520d
    new: ca67fdc0942122f58dfb1f4e7fbf045964744869
    log: |
         34737c14a3a373870034edf15580df3018978861 ARM: dts: renesas: r9a06g032: Fix UART dma channel order
         c1aca5588279fc341a2e12d61e853bb1fd4c72d5 soc: renesas: Add SYSC driver for Renesas RZ family
         0704de89eee60e2f968973c7b4ccd8cd219b2d97 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
         d07470cff53b3cfc68a3653c36fbf8ffd1ddaf3c soc: renesas: rz-sysc: Add support for RZ/G3E family
         4300f38467e71ce3cde978bf14ea1e696912b918 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
         25a5246b0e564d238e917b5a3684171718c950fd soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
         ca67fdc0942122f58dfb1f4e7fbf045964744869 Merge branches 'renesas-arm-defconfig-for-v6.15', 'renesas-arm-soc-for-v6.15', 'renesas-drivers-for-v6.15', 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-next
         
  - ref: refs/heads/renesas-drivers-for-v6.15
    old: d5e5b6d20fb65c0b06fd24b2fbf5ddf08bd752b0
    new: 25a5246b0e564d238e917b5a3684171718c950fd
    log: |
         c1aca5588279fc341a2e12d61e853bb1fd4c72d5 soc: renesas: Add SYSC driver for Renesas RZ family
         0704de89eee60e2f968973c7b4ccd8cd219b2d97 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
         d07470cff53b3cfc68a3653c36fbf8ffd1ddaf3c soc: renesas: rz-sysc: Add support for RZ/G3E family
         4300f38467e71ce3cde978bf14ea1e696912b918 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
         25a5246b0e564d238e917b5a3684171718c950fd soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
         
