From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 06 Apr 2025 18:41:27 -0000
Message-Id: <174396488799.3600065.16726000812703992948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c565c863a9077df868a805ca544a81b000c0f97a
    new: b5c7f6b7c010c338b140d1a0c1dbdc9210b6ee19
    log: |
         c28fc4467fd868ad5b80990520b09a8be4ef3b34 Merge branch into tip/master: 'perf/urgent'
         5dff43b76be8e738d2144a0be218b50dfec383e2 Merge branch into tip/master: 'sched/core'
         d8a7df28f0c2c5584e3cb34f94786ce87248eff8 Merge branch into tip/master: 'x86/alternatives'
         04f51f0ba879543c182825dac3dc608289916eff Merge branch into tip/master: 'x86/asm'
         e1254b26bca2688fca78796c47f49b5d5fed1f38 Merge branch into tip/master: 'x86/cpu'
         73463709a0500294314508c1bd3283d0ff75c5e2 Merge branch into tip/master: 'x86/fpu'
         89ac98aa2eea4f4929f1a074706a2d7103f721d0 Merge branch into tip/master: 'x86/kconfig'
         48d4ed2b46e4deb58fd5293ae568946445a2adf3 Merge branch into tip/master: 'x86/mm'
         b5c7f6b7c010c338b140d1a0c1dbdc9210b6ee19 Merge branch into tip/master: 'x86/nmi'
         
  - ref: refs/heads/tip/urgent
    old: dda8887894965369a87ba27320f6b337c4cd9e12
    new: c28fc4467fd868ad5b80990520b09a8be4ef3b34
    log: |
         0ba3a4ab76fd3367b9cb680cad70182c896c795c perf/core: Fix WARN_ON(!ctx) in __free_event() for partial init
         c28fc4467fd868ad5b80990520b09a8be4ef3b34 Merge branch into tip/master: 'perf/urgent'
         
