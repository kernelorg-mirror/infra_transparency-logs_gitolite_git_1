From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 01 Feb 2023 16:57:22 -0000
Message-Id: <167527064261.13192.8243963582546413133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 30bfe8c1a9b8371b3c6abd98352c8fafce0e3670
    new: 9665cc521171e21a0cdc1fbd17e8134325745aef
    log: |
         303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
         bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
         9665cc521171e21a0cdc1fbd17e8134325745aef Merge remote-tracking branch 'spi/for-6.3' into spi-next
         
