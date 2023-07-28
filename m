From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Jul 2023 20:04:41 -0000
Message-Id: <169057468193.30751.11147293512538783470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: b2b561757027ef03b1243c828820a9004458194c
    new: 71ee2a4f95e205bd33e79c7bd4bece3885e0e366
    log: |
         026badeb7055e41000e4b139833ca5bafe360eb6 spi: fspi: Add power-domains to the DT bindings
         71ee2a4f95e205bd33e79c7bd4bece3885e0e366 spi: microchip-core: Clean up redundant dev_err_probe()
         
