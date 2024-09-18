From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 18 Sep 2024 02:26:38 -0000
Message-Id: <172662639847.3380283.11344171980475503149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 177ccfe0551337b909591e2619238e16b0509108
    new: 0114e0d95603b5803710c51a09f3bcd7e80ea264
    log: |
         123738ef7fa1f8acf815b0d01ff9e7e4793a7f09 kconfig: use hash table to reuse expressions
         bf82cd0194689a1ff42347e877c2c7b06d90e423 kconfig: cache expression values
         0114e0d95603b5803710c51a09f3bcd7e80ea264 kbuild: remove append operation on cmd_ld_ko_o
         
