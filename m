From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Jan 2026 18:41:30 -0000
Message-Id: <176850249085.2480680.8745967431886850515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b062a899c997df7b9ce29c62164888baa7a85833
    new: caa329649259d0f90c0056c9860ca659d4ba3211
    log: |
         f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
         caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
         
  - ref: refs/heads/for-next
    old: 5d6f14459f837d9e94b1e4d596251039fd131711
    new: dfa65b957e92656834a5379a0183d937674500e2
    log: |
         f6b625639e39bc384a7bddbf134a698d40258b3b spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
         caa329649259d0f90c0056c9860ca659d4ba3211 spi: intel-pci: Add support for Nova Lake SPI serial flash
         dfa65b957e92656834a5379a0183d937674500e2 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
