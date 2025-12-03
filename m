Content-Type: multipart/mixed; boundary="===============7903175012825584718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 18:27:17 -0000
Message-Id: <176478643757.483030.5642114403366838490@gitolite.kernel.org>

--===============7903175012825584718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5893d284d99bfdd94f21d53d861b5ec69854010e
    new: a581c0eb0b096e5674ee0ffa750d70ae780923de
    log: revlist-5893d284d99b-a581c0eb0b09.txt

--===============7903175012825584718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5893d284d99b-a581c0eb0b09.txt

83c7518e61c2e5ad313fb10184aba50f65b5c054 Merge branch into tip/master: 'locking/urgent'
6e2e1c3e24b0ae516d357e4a7e72c6e7b108baf7 Merge branch into tip/master: 'objtool/urgent'
9fcf5ea9b96dfe212ad65465b6156f64048864b7 Merge branch into tip/master: 'perf/urgent'
73580ffdb6719a1c76325d4e796d05e54a2d2402 Merge branch into tip/master: 'sched/urgent'
1cd59fc2e14facc8e90bb74f1f3383c7ae60d328 Merge branch into tip/master: 'x86/urgent'
d1bfc96809b638eab9c784df3ec01f350edc8dba Merge branch into tip/master: 'locking/futex'
f624da3e0b82a7c99456cd5f8d71f10f0b816c88 Merge branch into tip/master: 'x86/boot'
1402802b0e7b23cf26b40f81c5c1a28b96aaeda6 sched/headers: Remove whitespace noise from kernel/sched/sched.h
40671f3f91986844df8947b65b9af5e770752047 sched/hrtick: Fix hrtick() vs. scheduling context
b53fb61525912e81519eedd4aefe5de8e6999b0c sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
3dc7ae575aa1a32971565d9aaf784e6050dae959 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
a581c0eb0b096e5674ee0ffa750d70ae780923de Merge branch into tip/master: 'sched/urgent'

--===============7903175012825584718==--
