From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 23 Sep 2022 17:21:30 -0000
Message-Id: <166395369022.22556.7146916898602216493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dabe59a54857286ff3e5c748aead08330e323ddc
    new: 8eb337dadbf13da54c93fbaea03d335ede1a67a3
    log: |
         9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
         2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
         04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
         8eb337dadbf13da54c93fbaea03d335ede1a67a3 Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
