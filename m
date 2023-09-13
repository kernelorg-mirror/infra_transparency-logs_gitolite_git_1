Content-Type: multipart/mixed; boundary="===============5760480898230809505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Sep 2023 13:03:57 -0000
Message-Id: <169461023730.16551.6123042137985514650@gitolite.kernel.org>

--===============5760480898230809505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1f2c97ec2a310d0c385c9757eeac0bfe50288832
    new: 3598e2142f49cc14389b5ad2cb103b5666892e1e
    log: revlist-1f2c97ec2a31-3598e2142f49.txt

--===============5760480898230809505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2c97ec2a31-3598e2142f49.txt

d090ec0df81e56556af3a2bf04a7e89347ae5784 smp: Change function signatures to use call_single_data_t
85be6d842447067ce76047a14d4258c96fd33b7b cleanup: Make no_free_ptr() __must_check
94b548a15e8ec47dfbf6925bdfb64bb5657dce0c sched: Simplify set_user_nice()
febe162d4d9158cf2b5d48fdd440db7bb55dd622 sched: Simplify syscalls
92c2ec5bc1081e6bbbe172bcfb1a566ad7b4f809 sched: Simplify sched_{set,get}affinity()
7a50f76674f8b6f4f30a1cec954179f10e20110c sched: Simplify yield_to()
af7c5763f5e8bc1b3f827354a283ccaf6a8c8098 sched: Simplify sched_rr_get_interval()
fa614b4feb5a246474ac71b45e520a8ddefc809c sched: Simplify sched_move_task()
6fb45460615358157a6d3c990e74f9c1395247e2 sched: Simplify tg_set_cfs_bandwidth()
0e34600ac9317dbe5f0a7bfaa3d7187d757572ed sched: Misc cleanups
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
3b3eb487590cd94e140585070bf98dd93ac4304d Merge branch into tip/master: 'objtool/urgent'
7ccc0a4d4409177a0826f2420ce71672f92c6d95 Merge branch into tip/master: 'sched/urgent'
4e326f41fd5510fa706971bcd4f3bc9be89a2b7d Merge branch into tip/master: 'x86/urgent'
3070b25157c3cf1e07e1d92ff9f75f9c31ce3999 Merge branch into tip/master: 'locking/core'
ea10457da976e35beb86c0f3d62902876108f69a Merge branch into tip/master: 'perf/core'
4df51a142efad1261b43ff03218a366a717bf3e8 Merge branch into tip/master: 'sched/core'
34db42727728fd8494d7610d889962dcf5bf51cf Merge branch into tip/master: 'smp/core'
e3f2f1b757de67a227911e7bf223a05f5c9ccf40 Merge branch into tip/master: 'x86/asm'
2e9917e488632e5ee5017caff9c6e25a5ae269e0 Merge branch into tip/master: 'x86/bugs'
99333f5bc93822f67f89755faccfdd89c02de9d7 Merge branch into tip/master: 'x86/mm'
3598e2142f49cc14389b5ad2cb103b5666892e1e Merge branch into tip/master: 'x86/tdx'

--===============5760480898230809505==--
