From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 21 Oct 2025 15:13:56 -0000
Message-Id: <176105963685.253779.5241705810403435029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: 0b7d9b25e4bc2e478c9d06281a65f930769fca09
    new: f7e37affbc9085f2b77ccb6596521a44eabf7505
    log: |
         e46ee2f07e5848d7ec7aec38b72476dc7941b048 spi: intel: Add support for 128M component density
         bc25c6e0a4880b5ad70c31fe1466f30c9e4c8f52 spi: intel-pci: Add support for Arrow Lake-H SPI serial flash
         f7e37affbc9085f2b77ccb6596521a44eabf7505 spi: intel-pci: Add support for Intel Wildcat Lake SPI serial flash
         
