Content-Type: multipart/mixed; boundary="===============5317696040866642653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 15 Mar 2025 21:17:44 -0000
Message-Id: <174207346405.754714.11963670204657694323@gitolite.kernel.org>

--===============5317696040866642653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 885bc4997d97672a3f926dbd1704576d8eeda2f9
    new: ab56b5a3eb651fc25bf530a8741a86683628a4be
    log: revlist-885bc4997d97-ab56b5a3eb65.txt
  - ref: refs/heads/tip/urgent
    old: ee92b89114f206e148bdf9c433dac8290ec2a4a5
    new: a4c78ca180cd3ea44008be604f52ffa6f423bb4b
    log: |
         066e053fe208a3b83ee89dc5a192146add688861 fsnotify: add pre-content hooks on mmap()
         bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
         27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
         955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
         4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
         252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
         eb88e6bfbc0a975e08a18c39d1138d3e6cdc00a5 Merge tag 'fsnotify_for_v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         a4c78ca180cd3ea44008be604f52ffa6f423bb4b Merge branch into tip/master: 'sched/urgent'
         

--===============5317696040866642653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885bc4997d97-ab56b5a3eb65.txt

a4c78ca180cd3ea44008be604f52ffa6f423bb4b Merge branch into tip/master: 'sched/urgent'
80793ef87367da84710661e06f2d460797311b6d Merge branch into tip/master: 'x86/merge'
f217901352a9f52b3794321e052828af0c413052 Merge branch into tip/master: 'timers/merge'
09576363c28f26b03debf7a7340c031322461de0 Merge branch into tip/master: 'irq/core'
8d4c4be367cf9d6f7e5a8a80075f32c397a5433f Merge branch into tip/master: 'irq/drivers'
571fb070f3c6404aa7dd3686403bd559751df8fe Merge branch into tip/master: 'irq/msi'
13d37160d20f81f2d466461628aa05b90c8e211b Merge branch into tip/master: 'locking/core'
278a3628b497ceb0271f650634eea82e00af1a1d Merge branch into tip/master: 'locking/futex'
a7bed4d800d19ccae1ad6139a89071bf4c2fc85b Merge branch into tip/master: 'objtool/core'
d80691c15ecc036b11540027fb1d82183bc72fe1 Merge branch into tip/master: 'perf/core'
1b08323f1724c577d13197474e77a2265102e100 Merge branch into tip/master: 'ras/core'
e1847edfec1dcb0110dcff20392cdd8ce022ec76 Merge branch into tip/master: 'sched/core'
e71a1d13d5eed3b6293bc4d3b5ff1daa88568408 Merge branch into tip/master: 'timers/cleanups'
2d1cff590a948f5a378ff21bcb838b0770f62ada Merge branch into tip/master: 'timers/core'
624071c1e52e60fb552ec6c3a63067cbd9667b57 Merge branch into tip/master: 'x86/asm'
a459a014d5138e73ad8edd1c74c12b208b8c1e77 Merge branch into tip/master: 'x86/boot'
8971d9a7b16f3a263719dfb7d7efbdf68d9c45e9 Merge branch into tip/master: 'x86/bugs'
7129667767e8f1dedf385a35c8438a678201f257 Merge branch into tip/master: 'x86/build'
ea7a9961ffbc70d66cff6b828f4a0ae3c9bc87b6 Merge branch into tip/master: 'x86/cache'
3c32cbbfabf74d1e1d3ebe522b9608bc65a60cba Merge branch into tip/master: 'x86/cleanups'
da4bbccf375dba0926e4ff5149dfebbd1a0e7561 Merge branch into tip/master: 'x86/cpu'
8f23a8711316107c74ecea485273eae548297ce3 Merge branch into tip/master: 'x86/fpu'
d44e101a89e82125dd6ae38739dc7a196d0b49ae Merge branch into tip/master: 'x86/mm'
7cbdcb1542fd415f4dcb88f07f68179f8a0cb027 Merge branch into tip/master: 'x86/platform'
ab56b5a3eb651fc25bf530a8741a86683628a4be Merge branch into tip/master: 'x86/sev'

--===============5317696040866642653==--
