From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 24 Jun 2026 22:42:07 -0000
Message-Id: <178234092750.3970182.17733365067934359994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 5c94a3ab6ed94ff1257631a49893a535098be0b6
    new: 115d1ce989747045bd7745c7ab020982660c7e42
    log: |
         115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
         
  - ref: refs/heads/for-next
    old: 0fc820e4c56493b3a9c0c8e9b39983da64d82a4f
    new: 68edf980722ed1c89ee7f4597f1b3901ddf0303c
    log: |
         115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
         68edf980722ed1c89ee7f4597f1b3901ddf0303c Merge branch 'for-7.2-fixes' into for-next
         
