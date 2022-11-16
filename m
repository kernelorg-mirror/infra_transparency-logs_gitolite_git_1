From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 16 Nov 2022 13:42:49 -0000
Message-Id: <166860616997.14466.5559819386397732558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6c59b26fdeb41d475ee8b6ddb35187fc3e687bad
    new: dcf990d1d7166f665ab356c248f95c3e301a5e37
    log: |
         db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
         dcf990d1d7166f665ab356c248f95c3e301a5e37 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         
  - ref: refs/heads/for-next
    old: c95a70055115ae1697263a136404bfcc0d0c0c93
    new: db4afd16dabec656d719da6129348c33770f7ff6
    log: |
         db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
         dcf990d1d7166f665ab356c248f95c3e301a5e37 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         9ccde9ffa2d69161638c3227bb6c383432960b9b Merge branch 'spi-linus' into spi-next
         db4afd16dabec656d719da6129348c33770f7ff6 Merge remote-tracking branch 'spi/for-6.2' into spi-next
         
