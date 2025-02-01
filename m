From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 01 Feb 2025 01:18:13 -0000
Message-Id: <173837269386.777286.2384403333334978837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 851faa888a523f74f9796c2c1cc7b3f7626f0e25
    new: bdd4f86c97e60b748027bdf6f6a3729c8a12da15
    log: |
         38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
         ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
         e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
         dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
         73512f2a0b5c0531a9882e459ee3cd99396478b8 Merge tag 'hardening-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         bdd4f86c97e60b748027bdf6f6a3729c8a12da15 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
