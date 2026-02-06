From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 06 Feb 2026 00:18:26 -0000
Message-Id: <177033710628.2987495.16892285243368901237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc
    new: a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a
    log: |
         a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
         
  - ref: refs/heads/for-next
    old: f0b0677d8a1ebcd55d6395ff0303a8086597e211
    new: 8c5ab8a33333cd0d52f1197f296da28a73c44ba6
    log: |
         2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
         324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
         a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
         a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
         be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
         8c5ab8a33333cd0d52f1197f296da28a73c44ba6 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
