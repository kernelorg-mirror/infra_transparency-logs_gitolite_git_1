From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 20 Oct 2021 10:37:24 -0000
Message-Id: <163472624416.23058.9911346354523077168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 519d81956ee277b4419c723adfb154603c2565ba
    new: 6744c839e111cab52abcec666c7f6e68ee44e4ce
    log: |
         f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
         6744c839e111cab52abcec666c7f6e68ee44e4ce Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 7b205e8dd982130504e8895fdc725c8d254f375b
    new: c292766c0a5474f0a17c87048debd3d162bb37f0
    log: |
         3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
         f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
         6744c839e111cab52abcec666c7f6e68ee44e4ce Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         c292766c0a5474f0a17c87048debd3d162bb37f0 Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
