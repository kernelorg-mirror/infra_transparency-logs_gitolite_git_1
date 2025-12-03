From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 18:15:17 -0000
Message-Id: <176478571746.470433.17493795288400950427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b531e5cf6088411eba73d9d8e5522e6b38ac5706
    new: d77b5f4d1ff3a335c9f754878cb77402e06fd796
    log: |
         de64ef66cc121c808399af1ea0622be0c094facc Merge branch into tip/master: 'locking/urgent'
         8e5fd17068d166f02dd0f0401ab784ef1b6978d3 Merge branch into tip/master: 'objtool/urgent'
         207751a921174e7d060dd031a74932d08b99ec6a Merge branch into tip/master: 'perf/urgent'
         8943901bf247c97f2371af418d55ae982c85615d Merge branch into tip/master: 'sched/urgent'
         d298730d233df5e8238002514ad3573376c54c6c Merge branch into tip/master: 'x86/urgent'
         574c683b714dce3198bdd2f16e6a885185c4101b Merge branch into tip/master: 'locking/futex'
         d77b5f4d1ff3a335c9f754878cb77402e06fd796 Merge branch into tip/master: 'x86/boot'
         
  - ref: refs/heads/tip/urgent
    old: 3b662b85826c9fb4009b99e8e0404b2a8f3fe973
    new: d298730d233df5e8238002514ad3573376c54c6c
    log: |
         c7957da77708c74a95d60340c6d3c1a3617cd248 x86/boot/Documentation: Spell 'ID' consistently
         1c3377bee2127f98f16705376a36326c98113d1c x86/boot/Documentation: Prefix hexadecimal literals with 0x
         0c8e9f4ec5a36b0376f322ef8bd8ef62cba72d0d sched/headers: Remove whitespace noise from kernel/sched/sched.h
         4f7a433d5d5080a89bceabbbaab787b8d66a399b perf/uprobes: Remove <space><Tab> whitespace noise
         de64ef66cc121c808399af1ea0622be0c094facc Merge branch into tip/master: 'locking/urgent'
         8e5fd17068d166f02dd0f0401ab784ef1b6978d3 Merge branch into tip/master: 'objtool/urgent'
         207751a921174e7d060dd031a74932d08b99ec6a Merge branch into tip/master: 'perf/urgent'
         8943901bf247c97f2371af418d55ae982c85615d Merge branch into tip/master: 'sched/urgent'
         d298730d233df5e8238002514ad3573376c54c6c Merge branch into tip/master: 'x86/urgent'
         
