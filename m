From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 07:40:56 -0000
Message-Id: <169528205659.890.15156635289618014174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e8a891f5a59208f3db4e950c3219bd9b3b8ae7b0
    new: 2ca7b2d915c647635f711d33af93157d998f9494
    log: |
         7c097ca50d2ba7f7989f01175f366151256bfa10 x86/percpu: Do not clobber %rsi in percpu_{try_,}cmpxchg{64,128}_op
         977c5ea7b7245b1275976b5c1ae9b997f69f6bb1 Merge branch into tip/master: 'x86/asm'
         87c3a5893e865739ce78aa7192d36011022e0af7 sched/core: Optimize in_task() and in_interrupt() a bit
         2ca7b2d915c647635f711d33af93157d998f9494 Merge branch into tip/master: 'sched/core'
         
