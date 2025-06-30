From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Jun 2025 14:58:01 -0000
Message-Id: <175129548107.3717898.6820378135036843505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 46e001c003e30ed830a69e46c13ea02cd35b6093
    new: 7e1c28fbf235791cb5046fafdac5bc16fe8e788d
    log: |
         7e1c28fbf235791cb5046fafdac5bc16fe8e788d spi: spi-pci1xxxx: enable concurrent DMA read/write across SPI transfers
         
