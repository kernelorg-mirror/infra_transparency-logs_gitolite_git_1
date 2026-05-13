From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Wed, 13 May 2026 01:34:54 -0000
Message-Id: <177863609465.541857.9466015012741075950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/slab-kmalloc-nolock-without-cmpxchg-double-rfc-v1r1-wip
    old: 028a0026084aac71e022548dda0568d4dac71b1c
    new: 94a40277d1f72873fcdb0fa677d2e20a7ea409db
    log: |
         94a40277d1f72873fcdb0fa677d2e20a7ea409db mm/slab: support re-entrancy for __slab_update_freelist()
         
