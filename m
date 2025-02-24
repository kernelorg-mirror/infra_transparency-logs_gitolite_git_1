Content-Type: multipart/mixed; boundary="===============1122117508840653198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Feb 2025 18:26:26 -0000
Message-Id: <174042158662.1208161.12694756810483258566@gitolite.kernel.org>

--===============1122117508840653198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a23168133018551ca9986eafb0519383af14e47f
    new: 8aedcd21efebf7a03b336213948f67e71295754f
    log: revlist-a23168133018-8aedcd21efeb.txt
  - ref: refs/heads/tip/urgent
    old: 9391c2b5d3317fe310efbc84463d4fb8c76689fc
    new: 0d87a99c7c2e65b9c59ad24acd4dd0ff0ff78482
    log: |
         0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
         2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
         4237c93af3c267ed795bac26b739793a6dac0163 Merge branch into tip/master: 'locking/urgent'
         0d87a99c7c2e65b9c59ad24acd4dd0ff0ff78482 Merge branch into tip/master: 'perf/urgent'
         

--===============1122117508840653198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23168133018-8aedcd21efeb.txt

4237c93af3c267ed795bac26b739793a6dac0163 Merge branch into tip/master: 'locking/urgent'
0d87a99c7c2e65b9c59ad24acd4dd0ff0ff78482 Merge branch into tip/master: 'perf/urgent'
3498d4d9c5c5617cd2d14af7cb121c88941ce1d1 Merge branch into tip/master: 'irq/drivers'
aa42a0039a630c3a82949caa5ef8052cd3111864 Merge branch into tip/master: 'locking/core'
bab7f4a836ac9fac1b3c13774c27f6e0e66834cf Merge branch into tip/master: 'perf/core'
5d3890b29f8fc9a9efbd7b6594a92099108bbb28 Merge branch into tip/master: 'sched/core'
959bad9011c60bfd57e18ef873ac87e204afaa63 Merge branch into tip/master: 'timers/cleanups'
31fc3e315cc6b02da51712a32be19d1724f94305 Merge branch into tip/master: 'timers/core'
84b3893342be5a41c153bbc35443fd2fc34c2be9 Merge branch into tip/master: 'timers/vdso'
d6b7285aeda4627f82f1270329b6ec46e7dbe28d Merge branch into tip/master: 'x86/asm'
d13dbcfeed40b7af0872cdd7f4231c023129a9b5 Merge branch into tip/master: 'x86/boot'
263fc76a92bd5c10740f458dd530e4afefeb9741 Merge branch into tip/master: 'x86/cleanups'
2f7ecd532f9b290676f4dfe87c836986e2e171d1 Merge branch into tip/master: 'x86/core'
2bbc606e8c560929bb9963744bb6b416390323a7 Merge branch into tip/master: 'x86/cpu'
acbfb8ed7d91146a589318a3daa5a7a708580b59 Merge branch into tip/master: 'x86/fpu'
5a6b9c4c9c52b6cee73e18bbcd23f6db37f2e1d1 Merge branch into tip/master: 'x86/microcode'
b784c4e66b09f8f9a762a65b2b49a5604e7d9f4a Merge branch into tip/master: 'x86/misc'
d708fd8597407e3e6917a1b319eb522f9bf57994 Merge branch into tip/master: 'x86/mm'
8aedcd21efebf7a03b336213948f67e71295754f Merge branch into tip/master: 'x86/platform'

--===============1122117508840653198==--
