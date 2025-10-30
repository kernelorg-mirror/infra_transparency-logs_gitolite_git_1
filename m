From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 30 Oct 2025 04:23:14 -0000
Message-Id: <176179819417.2989178.17767948849426186909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: b9976fa4649627c04dde26183333c3dcc90a0b76
    new: 7777ced90176894610c3d70dda96880961453486
    log: |
         c5df4e1ab8c00c4dc13094fa44e219bc48d910f4 objtool/x86: Remove 0xea hack
         76e1851a1bc28e760d6acc7a54ec9dce05717028 objtool/x86: Add UDB support
         044f721ccd33103349eebbb960825584bc6d8e23 objtool/x86: Fix NOP decode
         00a155c691befdb10bea52c91d4c8c930bdaf73a Merge branch 'objtool/core' of https://git.kernel.org/pub/scm/linux/kernel/git/jpoimboe/linux
         da247eff96dd32380dfb0cb089be8671ac4bdcd0 objtool/klp: Add the debian-based package name of xxhash to the hint
         9025688bf6d427e553aca911308cd92e92634f51 module: Fix device table module aliases
         f6af8690d17d8621a6c8cdb24746c904adfc9465 perf build: Fix perf build issues with fixdep
         7777ced90176894610c3d70dda96880961453486 x86/smpboot: Mark native_play_dead() as __noreturn
         
