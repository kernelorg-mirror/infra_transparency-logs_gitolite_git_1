From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 May 2026 12:16:09 -0000
Message-Id: <177850176913.2727916.9294643528178197966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: ca15b1d15bf66e93c4caf5a3a950e26053bb24d4
    new: fe46080cc0a73b05b1fb6a18dc519664999cb0be
    log: |
         8262b1421dddab6d13d430aee34cef6a47a0b93f spi: amlogic-spifc-a1: Use FIELD_MODIFY()
         b69bfa5933299b3cd84aae821f8890f10ea56df7 spi: amlogic-spisg: Use FIELD_MODIFY()
         6fa473f4c5dcc20db9799f90da48b977730e05f1 spi: cadence-xspi: Use FIELD_MODIFY()
         cfdab17cd2d7666ce164f64fbaadeb782dbb28d2 spi: meson-spicc: Use FIELD_MODIFY()
         0f2efc6d493833332dc9224e4e4c039b9824af51 spi: nxp-xspi: Use FIELD_MODIFY()
         579fcc06576d760fd439cc3a1bea0507e14a266b spi: sn-f-ospi: Use FIELD_MODIFY()
         21ee6902a5767e4e8488b061654aad5bb84182c8 spi: stm32-ospi: Use FIELD_MODIFY()
         3e0530c087a93a8477c9df6760629e326e97f795 spi: stm32-qspi: Use FIELD_MODIFY()
         673214ac9bcdf9326f96dfb56a5a432e77fcacd8 spi: sunplus-sp7021: Use FIELD_MODIFY()
         ce7984bea2a185d4a7cfbd1b8972fdff0ca615c0 spi: uniphier: Use FIELD_MODIFY()
         fe46080cc0a73b05b1fb6a18dc519664999cb0be spi: Use FIELD_MODIFY() for bitfield operations
         
