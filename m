From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Wed, 18 Nov 2026 16:01:46 -0000
Message-Id: <179501770666.2899860.14441260865403974924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: 808220309653796ec4541651af1d76b912332c59
    new: 60bc34bdf8d413086d5a8b15ae2657381b76ef15
    log: |
         d898afb96d302e0cc8ae99743c0510abb4a854e3 lib: extract 32bit mul/div helpers from nios2 into GENERIC_LIB
         7035b86af70c9e382fe3cec795acbd589c3cf90d nios2: export __divsi3_table
         a5a3d39f231793f7b15d44a672011906e55039bc nios2: Drop usage of libgcc in favour of GENERIC_LIB_*
         60bc34bdf8d413086d5a8b15ae2657381b76ef15 Merge tag 'nios2_updates_for_v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into HEAD
         
  - ref: refs/heads/master
    old: 808220309653796ec4541651af1d76b912332c59
    new: 60bc34bdf8d413086d5a8b15ae2657381b76ef15
    log: |
         d898afb96d302e0cc8ae99743c0510abb4a854e3 lib: extract 32bit mul/div helpers from nios2 into GENERIC_LIB
         7035b86af70c9e382fe3cec795acbd589c3cf90d nios2: export __divsi3_table
         a5a3d39f231793f7b15d44a672011906e55039bc nios2: Drop usage of libgcc in favour of GENERIC_LIB_*
         60bc34bdf8d413086d5a8b15ae2657381b76ef15 Merge tag 'nios2_updates_for_v7.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into HEAD
         
