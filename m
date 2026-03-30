From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 30 Mar 2026 14:11:15 -0000
Message-Id: <177487987534.1716158.7003796948406320646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 94645aa41bf9ecb87c2ce78b1c3405bfb6074a37
    new: 5eb130177693c3470cafaf721af41c60dd891cc7
    log: |
         0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
         5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
         
