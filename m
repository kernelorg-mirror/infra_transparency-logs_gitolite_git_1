From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Jun 2026 11:12:44 -0000
Message-Id: <178273156478.829553.5719805365409822683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8911cbaa593b4fe662b0f9c2d2a1350c8e8ff7dc
    new: 47c9ab13d47fea75a6e3b9559b7be30f2455616f
    log: |
         c4ec790f0e252ca63c7f5b282caba830a3696ffa Merge branch into tip/master: 'sched/urgent'
         ec6ab4c28ae1bdf6a719ed28dffa9436fa46173f Merge branch into tip/master: 'x86/urgent'
         47c9ab13d47fea75a6e3b9559b7be30f2455616f Merge branch into tip/master: 'x86/cleanups'
         
  - ref: refs/heads/tip/urgent
    old: 486dc521b6695f75671e544688290c5e67b711b8
    new: ec6ab4c28ae1bdf6a719ed28dffa9436fa46173f
    log: |
         17fdabfa3aeca3d07846a8d56ac0abf61b58bffd sched/fair: Fix stale comments referring to removed CFS concepts
         c4ec790f0e252ca63c7f5b282caba830a3696ffa Merge branch into tip/master: 'sched/urgent'
         ec6ab4c28ae1bdf6a719ed28dffa9436fa46173f Merge branch into tip/master: 'x86/urgent'
         
