From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Aug 2025 14:26:19 -0000
Message-Id: <175500877956.4176232.16696739498123843356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 296c8901fd053c7b02228b0eb16ca176da13e8c7
    new: 172e117fa1f85d99a8fb5de032894dccd9338379
    log: |
         172e117fa1f85d99a8fb5de032894dccd9338379 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 082c17fa25b49879c26f9a5da9157e88d7ee5ca1
    new: 18c6cff0b6c253b9a58b404c82dfb6b5a39a3163
    log: |
         fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
         6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
         274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
         172e117fa1f85d99a8fb5de032894dccd9338379 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
         3af0c5fdb25ab6bb3b1b28493f7fd7d599039afc Merge branch 'spi-linus' into spi-next
         18c6cff0b6c253b9a58b404c82dfb6b5a39a3163 Merge remote-tracking branch 'spi/for-6.18' into spi-next
         
