Content-Type: multipart/mixed; boundary="===============0176949374647561445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 19:26:04 -0000
Message-Id: <174362196444.2889777.6204396546787966981@gitolite.kernel.org>

--===============0176949374647561445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0780b7abeef2d857ae695c04d57d997df92efe5e
    new: 8c3e210c0e26f832b3dc36660a0c3f08eb614496
    log: revlist-0780b7abeef2-8c3e210c0e26.txt
  - ref: refs/heads/tip/urgent
    old: ce010e52b44bf8cda84f731e7c5de9a6e6d6cdf1
    new: a6c6b0336f248207f89bcaa6a1d5357c98c34a3a
    log: |
         6dacddda07f2b838703d3d1412607eb7f2d16bb0 Merge branch into tip/master: 'perf/urgent'
         0a864b5fb2a681d3a68c5cdac69bdc1b91f51f7b Merge branch into tip/master: 'sched/urgent'
         a6c6b0336f248207f89bcaa6a1d5357c98c34a3a Merge branch into tip/master: 'x86/urgent'
         

--===============0176949374647561445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0780b7abeef2-8c3e210c0e26.txt

ebee80e38e632c223a8337b713ce037f67aa4a44 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
6dacddda07f2b838703d3d1412607eb7f2d16bb0 Merge branch into tip/master: 'perf/urgent'
0a864b5fb2a681d3a68c5cdac69bdc1b91f51f7b Merge branch into tip/master: 'sched/urgent'
a6c6b0336f248207f89bcaa6a1d5357c98c34a3a Merge branch into tip/master: 'x86/urgent'
8f874b12c03ffb62ef5135b296e59fa12205f49a Merge branch into tip/master: 'sched/core'
5fc86ffe987a90d9851f34061d8e73a54479dadf Merge branch into tip/master: 'x86/alternatives'
6082d384468fa450f0189f6e3d317cd931b0bb09 Merge branch into tip/master: 'x86/asm'
98bce934e5760e7f0ff4cd4b672d2eba2c0530e3 Merge branch into tip/master: 'x86/cpu'
fe237f95851cf8aba41556a53400a8aa88c96267 Merge branch into tip/master: 'x86/fpu'
0c6ff573e9ba63cc205d84892b6d253829bb940a Merge branch into tip/master: 'x86/kconfig'
9fe444f2d80fbd4ceb8e558a96f8fd4c06a38802 Merge branch into tip/master: 'x86/mm'
ae5cc1ed6acbe5d4a23f0a5ea83b6ec81215bb8b Merge branch into tip/master: 'x86/nmi'
8c3e210c0e26f832b3dc36660a0c3f08eb614496 Merge branch into tip/master: 'x86/tdx'

--===============0176949374647561445==--
