From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 11 Dec 2023 17:56:21 -0000
Message-Id: <170231738171.7252.16247240243852187687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 532c49178523f07e299be70753ecd942d72a08e1
    new: 44028378399f0b16ba5158dc7645cd577b89455d
    log: |
         44028378399f0b16ba5158dc7645cd577b89455d gen_compile_commands.py: fix path resolve with symlinks in it
         
