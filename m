From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 16 Feb 2022 18:01:51 -0000
Message-Id: <164503451118.7371.9716596690587213001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9fdb6d8d46589de5b752ce87691a721c6fe9c59a
    new: 2dc8bc5a6a4ef63559a97aea22bd5e5ff651a8f9
    log: |
         2dc8bc5a6a4ef63559a97aea22bd5e5ff651a8f9 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: db91535d770445e1b61f6f7e4bdbd8cce45440c0
    new: 54d0fd06e2bd52d3b17648de787157a7c0625adb
    log: |
         47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
         2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
         54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
         
