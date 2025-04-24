From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Apr 2025 13:30:54 -0000
Message-Id: <174550145427.1340877.2948105556238509438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v3_20250416_va_configure_clocks_add_internal_dma_support
    old: aded9b60a047e1b67490dc79d272ce5627a01606
    new: c283fcdc4e2b89678c171691fd26f576139fc256
    log: |
         dcb06c638a1174008a985849fa30fc0da7d08904 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
         400d9f1a27cc2fceabdb1ed93eaf0b89b6d32ba5 spi: tegra210-quad: remove redundant error handling code
         d8966b65413390d1b5b706886987caac05fbe024 spi: tegra210-quad: modify chip select (CS) deactivation
         c283fcdc4e2b89678c171691fd26f576139fc256 spi: tegra210-quad: Update dummy sequence configuration
         
