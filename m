Content-Type: multipart/mixed; boundary="===============8901027542875545014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 16 Nov 2023 10:05:21 -0000
Message-Id: <170012912113.8000.14997197008557008310@gitolite.kernel.org>

--===============8901027542875545014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: cbdf82dcb37795a009dd3086903d5c51830deb07
    new: 0beaa1b57800ac32e040fe1e37714fe1dcaa941d
    log: revlist-cbdf82dcb377-0beaa1b57800.txt

--===============8901027542875545014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdf82dcb377-0beaa1b57800.txt

eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
87c4c8f3346243f11787c91e8f60c9dc38775589 Merge branch into tip/master: 'irq/urgent'
05a4a18557d4d32f800019915362b70c315259fe Merge branch into tip/master: 'locking/urgent'
49a76354ad0b1a80d7a5f4633fc23de9f7ae751a Merge branch into tip/master: 'perf/urgent'
88b0df7d6df428513c4b396db14496262e62502b Merge branch into tip/master: 'sched/urgent'
60a99d4110b90136bcef7e56edf0f2de66cdc3ab Merge branch into tip/master: 'timers/urgent'
a8d4fb83c851e6374245fce9d98a7185d7eb9784 Merge branch into tip/master: 'x86/urgent'
3d708ca29d8623daeab5e1de51b98f3af40da2f3 Merge branch into tip/master: 'perf/core'
7cf17c7249ecb5ff9ab3ff1adec855f34ea05371 Merge branch into tip/master: 'ras/core'
ffc5992bdeabcedf17fff7848cedf2284c63607f Merge branch into tip/master: 'x86/cleanups'
7fdf2efed2e2ce2ba48a84b16cb9262a5f2d29fa Merge branch into tip/master: 'x86/cpu'
117fe448f7225b5fa611c955c44e3982edd10f8a Merge branch into tip/master: 'x86/paravirt'
382b07eaa60998296e2381ab50dbf32d93a05f38 Merge branch into tip/master: 'x86/percpu'
9b3c94f7ec684289dc1514d24da7c0888b2c72a6 x86/entry: Optimize common_interrupt_return()
0beaa1b57800ac32e040fe1e37714fe1dcaa941d x86/entry: Harden return-to-user

--===============8901027542875545014==--
