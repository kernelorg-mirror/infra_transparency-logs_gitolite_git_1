From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Aug 2022 15:36:11 -0000
Message-Id: <165954097155.31146.920280080566530812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 04f5a2493b0b36d33d09943f80b443acadf47659
    new: 3c9b6128220eca8ac4f74a01573e2620aa680326
    log: |
         87514b2c24f294c32e9e743b095541dcf43928f7 sched/rt: Fix Sparse warnings due to undefined rt.c declarations
         a50be38f617b11b451c0a432c574859419e69471 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
         625395c4a0f4775e0fe00f616888d2e6c1ba49db x86/numa: Use cpumask_available instead of hardcoded NULL check
         694b973a6d57ea4be57dd2a67afd3cf668980649 Merge branch into tip/master: 'perf/urgent'
         8496d36f46ad56b429edbbe609b34013c4bcb6bf Merge branch into tip/master: 'sched/urgent'
         c9802fb9145250a5eefc43614b52586efb273e5c Merge branch into tip/master: 'x86/urgent'
         a369551a2271c5d8fe62f90d260f1d2253da8e54 Merge branch into tip/master: 'locking/core'
         018a958b2b85a59d3a1d3aaf5cc5856a27cfa04d Merge branch into tip/master: 'sched/core'
         79e881a4cb311d22cefc35675c6b0f6cf4cc851d Merge branch into tip/master: 'x86/cleanups'
         3c9b6128220eca8ac4f74a01573e2620aa680326 Merge branch into tip/master: 'x86/sgx'
         
