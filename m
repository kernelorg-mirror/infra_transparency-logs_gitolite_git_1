From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 04 Mar 2021 15:04:47 -0000
Message-Id: <161487028712.6367.3951895184461468715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b6386f91f08a80a7486ad6464237f98ee9948ca9
    new: a0712999b45cd5a8c2e1bc93fa1a3e58bf31f438
    log: |
         a0712999b45cd5a8c2e1bc93fa1a3e58bf31f438 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: 1d8405ca95f9246b53fee6c7005aae39f8e6aef0
    new: 76f8d0b5aca97dedb81479481a771c1296cdab0b
    log: |
         9c9b536e1ee94558f1ae5ed8d13b76295b2dfef4 parport: Introduce module_parport_driver() helper macro
         ef3a5316f41fa027cb00b158324a5ef7e3d1a277 spi: butterfly: Switch to use module_parport_driver()
         7ea6fd9ba47853fb9e88b18d34fc60c71a3fd070 spi: lm70llp: Switch to use module_parport_driver()
         483a27f372345a1d1a2cd0fd95da987e30ad0e01 spi: mt6779: update spi document
         2b669371ce916f1fef7720a6731d8641a57b3fb1 Merge series "parport: Introduce module_parport_driver() and use it" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
         a0712999b45cd5a8c2e1bc93fa1a3e58bf31f438 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         76f8d0b5aca97dedb81479481a771c1296cdab0b Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
