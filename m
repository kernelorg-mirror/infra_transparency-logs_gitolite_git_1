From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 02 Nov 2025 12:50:17 -0000
Message-Id: <176208781722.2878301.16411523627387626751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 4bb30188c787176f934aab71872f7c5f43ae6d6f
    new: 10f407c66061524f0da0384de76827e30268f98a
    log: |
         09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
         db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
         10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
         
