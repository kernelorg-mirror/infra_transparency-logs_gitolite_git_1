From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Oct 2023 15:41:20 -0000
Message-Id: <169626128014.1776.9785262316916562109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1a8196a93e493c0a50b800cb09cef60b124eee15
    new: 2ec8b010979036c2fe79a64adb6ecc0bd11e91d1
    log: |
         2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
         
  - ref: refs/heads/for-next
    old: 0165de63e890988f3a93c50ae747abfaeb2eae0c
    new: ea229d080d57fd4afafa0229e8ae3748df0d7db1
    log: |
         2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
         ea229d080d57fd4afafa0229e8ae3748df0d7db1 Merge remote-tracking branch 'spi/for-6.7' into spi-next
         
