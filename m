From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 01 Jul 2021 14:41:17 -0000
Message-Id: <162515047752.2923.5487318270393675333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9b50bc39390fc84daef0019259aa26e270b3d1fc
    new: 9675e5ff0e7cdaacbc977f1c82ee19ad48b9c0cf
    log: |
         9675e5ff0e7cdaacbc977f1c82ee19ad48b9c0cf sched/headers, locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
         
