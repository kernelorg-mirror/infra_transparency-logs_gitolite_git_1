From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 05 Feb 2025 12:43:43 -0000
Message-Id: <173875942360.2078568.8327602358927607482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e
    new: aff2355d260e47e780cd96af127beaab18a664b1
    log: |
         aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
         
  - ref: refs/heads/for-next
    old: 696d6db2b6dffa02b1aaf67f346dd5c12eaab94d
    new: 9ca2c29a0f6af9582b4fd56b3d04295ba07d89e0
    log: |
         652ffad172d089acb1a20e5fde1b66e687832b06 spi: fsi: Batch TX operations
         aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
         9ca2c29a0f6af9582b4fd56b3d04295ba07d89e0 Merge remote-tracking branch 'spi/for-6.15' into spi-next
         
