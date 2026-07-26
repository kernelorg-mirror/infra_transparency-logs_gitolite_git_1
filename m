From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 26 Jul 2026 21:42:43 -0000
Message-Id: <178510216318.1774114.6702912929885479820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 6ee471b646e09203f8dca27ffff78bb454dc97ac
    new: 34572206208c1ac646bf734b6035f9304c1da31d
    log: |
         7706d6e4f2e3ad7dfb92b84cacd0c16e6e3c8381 sched_ext: Bound per-task reenqueues and eject the owning scheduler
         34572206208c1ac646bf734b6035f9304c1da31d tools/sched_ext/include: Regenerate enum_defs.autogen.h
         
  - ref: refs/heads/for-next
    old: b492a0559b87275df3400a26b9cd17cfc6874021
    new: 77330d9f4759f7bd47063981447c6c62d1fbb16c
    log: |
         7706d6e4f2e3ad7dfb92b84cacd0c16e6e3c8381 sched_ext: Bound per-task reenqueues and eject the owning scheduler
         34572206208c1ac646bf734b6035f9304c1da31d tools/sched_ext/include: Regenerate enum_defs.autogen.h
         77330d9f4759f7bd47063981447c6c62d1fbb16c Merge branch 'for-7.3' into for-next
         
