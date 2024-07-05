From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Jul 2024 19:48:24 -0000
Message-Id: <172020890407.10573.1828573165433345194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 56b6e631686eacbaf1970043027aadafea2b8438
    new: 027bc356de0be3519782bcc15464156398e8723b
    log: |
         5211070c3309bb3679f4522c77b900f551db5739 spi: xcomm: add gpiochip support
         e8ba259764c745e7de20ec517ae920ecd491b687 spi: xcomm: make use of devm_spi_alloc_host()
         5e7d4755c58a347b4fe7663cef9b169b0965d09d spi: xcomm: remove i2c_set_clientdata()
         e2e89f96308add00fed632ecb416d84c9313f6aa spi: xcomm: fix coding style
         027bc356de0be3519782bcc15464156398e8723b Merge remote-tracking branch 'spi/for-6.11' into spi-next
         
