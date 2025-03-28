From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 28 Mar 2025 22:50:41 -0000
Message-Id: <174320224185.1192927.13981539443760207560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/n1d/enablement
    old: 8062afb33fe16880df4bfb6622c18e15c069c320
    new: 17b4fb2aac13dc15816c7989fdf136483e900806
    log: |
         261a7a9907ad62ced7304db58b3dff95f220f0ef dt-bindings: i2c: snps,designware-i2c: describe Renesas RZ/N1D variant
         ffc7321c3e214173c58e51523cc824d28081b509 ARM: dts: renesas: r9a06g032: Describe I2C controllers
         c68057cfd4c6ce18cd1930c1995f57466a280984 ARM: dts: renesas: r9a06g032-rzn1d400-db: describe I2C bus
         8ece4953fd10d1a0906952ab5cb4174519cb0ec8 ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe I2C bus
         243745bffa5991b3be68e7f5eb665f1e4da38806 ARM: dts: renesas: r9a06g032-rzn1d400-db: describe LEDs
         f7e09ab8740e2c914c794bf3f442dc8d577c10d5 ARM: dts: renesas: r9a06g032-rzn1d400-db: describe keys
         759d2b7a1bcb6167602aaba0b098258e847933a4 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
         8eccd4d8dae02ae4d0d216d84de60b4c8945851a ARM: dts: renesas: r9a06g032: Describe SDHCI controllers
         17b4fb2aac13dc15816c7989fdf136483e900806 ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe SD card port
         
