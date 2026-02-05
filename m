From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Feb 2026 09:01:02 -0000
Message-Id: <177028206230.2195946.18151678230750254970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3c2ca964f75460093a8aad6b314a6cd558e80e66
    new: c449a97c02d42453cd1bf755e5ff1cba1fa256f3
    log: |
         7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
         7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
         404968fc8822177cdc8e3da667986330fdaff6b5 Merge branch into tip/master: 'locking/core'
         c449a97c02d42453cd1bf755e5ff1cba1fa256f3 Merge branch into tip/master: 'perf/core'
         
