Content-Type: multipart/mixed; boundary="===============6822919539513707640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 19:27:51 -0000
Message-Id: <174362207152.2891072.398259718436749876@gitolite.kernel.org>

--===============6822919539513707640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8c3e210c0e26f832b3dc36660a0c3f08eb614496
    new: 9846251577d42d77db1f41bce52912980a5ced93
    log: revlist-8c3e210c0e26-9846251577d4.txt
  - ref: refs/heads/tip/urgent
    old: a6c6b0336f248207f89bcaa6a1d5357c98c34a3a
    new: 17aab750fc212342ed43786627eeaeb30c19eb1c
    log: |
         18e2657c051bcae10a58157ec613917b421dd99b Merge branch into tip/master: 'perf/urgent'
         d37289f3847c7ad7d657fa7ac409553e54f75a0f Merge branch into tip/master: 'sched/urgent'
         17aab750fc212342ed43786627eeaeb30c19eb1c Merge branch into tip/master: 'x86/urgent'
         

--===============6822919539513707640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3e210c0e26-9846251577d4.txt

fda2d1d86abc2d83ce6163536cc75c1f9fec1d72 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
18e2657c051bcae10a58157ec613917b421dd99b Merge branch into tip/master: 'perf/urgent'
d37289f3847c7ad7d657fa7ac409553e54f75a0f Merge branch into tip/master: 'sched/urgent'
17aab750fc212342ed43786627eeaeb30c19eb1c Merge branch into tip/master: 'x86/urgent'
059d89a53e4778f80af26d728cc6820ed00954c5 Merge branch into tip/master: 'sched/core'
3010321f596447c63f161f953604bfae89e787a0 Merge branch into tip/master: 'x86/alternatives'
d1b0d987e4c82759ca2bd132f1e50601fa35dff9 Merge branch into tip/master: 'x86/asm'
be06fdd61f67ed924e59594a0e0cc60b6d4758b9 Merge branch into tip/master: 'x86/cpu'
82ba6ab3cc076dc1a4cbe35e37b90afbc10d04db Merge branch into tip/master: 'x86/fpu'
10c2a81aa24f78e67f758801145419252911f160 Merge branch into tip/master: 'x86/kconfig'
ecfce7932ec2bfbfd36a9bcdceb1f16daa12e933 Merge branch into tip/master: 'x86/mm'
fd42c2e98cd4857c7ae0758b968a6ad446dc40f0 Merge branch into tip/master: 'x86/nmi'
9846251577d42d77db1f41bce52912980a5ced93 Merge branch into tip/master: 'x86/tdx'

--===============6822919539513707640==--
