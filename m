From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 22 Dec 2021 14:04:36 -0000
Message-Id: <164018187617.27517.10559641399012815299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e20739381a3e1fb2a09935be9d2508d58fd93e83
    new: 2de2ef08a53dad1f310f1b9a3cc2ee3e65f04fa1
    log: |
         80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
         2de2ef08a53dad1f310f1b9a3cc2ee3e65f04fa1 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6008cb4c98d935a844edf2f3c13639104f533e30
    new: c70282457c380db7deb57c81a6894debc8f88efa
    log: |
         c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
         
