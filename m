From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 23 Feb 2022 04:08:03 -0000
Message-Id: <164558928382.25650.2446077927869196857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9f57a207e6a86301eb80e29c6a56619ad7f40fa0
    new: 1c5e6bf947c9fa2b12d651a11086be1f1c78a393
    log: |
         1c5e6bf947c9fa2b12d651a11086be1f1c78a393 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 1847e3046c528bd85bd51e2860f4139bd9052d6c
    new: 4d986ffa036a773456476f70bd0fde2fb1330b7d
    log: |
         4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
         
