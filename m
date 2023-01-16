From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 16 Jan 2023 13:15:53 -0000
Message-Id: <167387495382.7896.8030120807671692745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 50028988403ab8e031093655af9c6919ecba3aa6
    new: 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e
    log: |
         9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e spi: dw: Fix wrong FIFO level setting for long xfers
         
  - ref: refs/heads/for-next
    old: 401b0e2570590240bbb108937103746e17ffef2c
    new: 7b9f8eb33b802b8910d6749f033fa5f7db74e62c
    log: |
         c5d808691c2cf61c7b85003027ee35267dd74d7b spi: SPI core CS delay fixes and additions
         9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e spi: dw: Fix wrong FIFO level setting for long xfers
         7b9f8eb33b802b8910d6749f033fa5f7db74e62c Merge remote-tracking branch 'spi/for-6.3' into spi-next
         
