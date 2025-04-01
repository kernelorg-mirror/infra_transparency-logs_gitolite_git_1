Content-Type: multipart/mixed; boundary="===============8811086207756513491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 08:59:18 -0000
Message-Id: <174349795894.1044411.14209130165657271128@gitolite.kernel.org>

--===============8811086207756513491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5bf687bc33c4f0c98804fd746c3d8c400ef1a552
    new: eb3fab0725b4e8b27280948db8997d6d2ae746cc
    log: revlist-5bf687bc33c4-eb3fab0725b4.txt
  - ref: refs/heads/tip/urgent
    old: 39e58cc3495a414da5f74add385eb720a827cc19
    new: 0e296b292485f006bcac588ccedf9480f1fd2380
    log: |
         7170130e4c72ce0caa0cb42a1627c635cc262821 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
         189f3f977eb89e1d2b793ef490562e0d09611522 Merge branch into tip/master: 'objtool/urgent'
         a0f9fc02fa66ddeefc7363bea115ea98e3204994 Merge branch into tip/master: 'perf/urgent'
         2b901028c47d7182af83af018aafc867bf8a947c Merge branch into tip/master: 'sched/urgent'
         0e296b292485f006bcac588ccedf9480f1fd2380 Merge branch into tip/master: 'x86/urgent'
         

--===============8811086207756513491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf687bc33c4-eb3fab0725b4.txt

189f3f977eb89e1d2b793ef490562e0d09611522 Merge branch into tip/master: 'objtool/urgent'
a0f9fc02fa66ddeefc7363bea115ea98e3204994 Merge branch into tip/master: 'perf/urgent'
2b901028c47d7182af83af018aafc867bf8a947c Merge branch into tip/master: 'sched/urgent'
0e296b292485f006bcac588ccedf9480f1fd2380 Merge branch into tip/master: 'x86/urgent'
0711e74736b3a724070157169faea8fe6bf59e04 Merge branch into tip/master: 'sched/core'
82b54d0c42b053bc0c1ee868c549aa11d0eba3aa Merge branch into tip/master: 'x86/alternatives'
d427a966c65f6389d4ba18bfbfa583dee2946737 Merge branch into tip/master: 'x86/asm'
220a8755629e08b58964e715281718aaf780052d Merge branch into tip/master: 'x86/cpu'
9407c278836be0463ad18b7a0b255fb61b9d8d3b Merge branch into tip/master: 'x86/fpu'
780038ad7c9459ca01b55ce6a996efe26edbb4a5 Merge branch into tip/master: 'x86/kconfig'
e00e9374938dcc1ca46e5e7c4c96f651e4771337 Merge branch into tip/master: 'x86/mm'
1487513e152c7ab57dd884b9ea2a887a49036305 Merge branch into tip/master: 'x86/nmi'
eb3fab0725b4e8b27280948db8997d6d2ae746cc Merge branch into tip/master: 'x86/tdx'

--===============8811086207756513491==--
