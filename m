Content-Type: multipart/mixed; boundary="===============9006315528362410948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 May 2025 08:08:47 -0000
Message-Id: <174721012771.1743328.11195226234726296553@gitolite.kernel.org>

--===============9006315528362410948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 37fa6d2301759d8376bd6d79fa794340c4efe079
    new: a55dcafdb33eb3befa87e50e88b99e8e5c832b8c
    log: revlist-37fa6d230175-a55dcafdb33e.txt
  - ref: refs/heads/tip/urgent
    old: 602ff3625fecabef26f9b304d26ce9fc2e24dea4
    new: 6d46c5702716b2e6db132ed0f280d71169e9fd13
    log: |
         9dda18a32b4a6693fccd3f7c0738af646147b1cf tracing: fprobe: Fix RCU warning message in list traversal
         e41b5af4519f90f9a751805ede2102ae36caf5d0 tracing: add missing trace_probe_log_clear for eprobes
         fd837de3c9cb1a162c69bc1fb1f438467fe7f2f5 tracing: probes: Fix a possible race in trace_probe_log APIs
         405e6c37c89ef0df2bfc7a988820a3df22dacb1b Merge tag 'probes-fixes-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         9f35e33144ae5377d6a8de86dd3bd4d995c6ac65 x86/its: Fix build errors when CONFIG_MODULES=n
         6d46c5702716b2e6db132ed0f280d71169e9fd13 Merge branch into tip/master: 'x86/urgent'
         

--===============9006315528362410948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fa6d230175-a55dcafdb33e.txt

6d46c5702716b2e6db132ed0f280d71169e9fd13 Merge branch into tip/master: 'x86/urgent'
74b5689af667c83949f62349bd34cddd2a257940 Merge branch into tip/master: 'perf/merge'
dcc8cd37489cb969947584b78221fdd4cb0c599c Merge branch into tip/master: 'core/entry'
41375670b37039bf6386e7c52dd51771becde33e Merge branch into tip/master: 'irq/cleanups'
97a8a8a844cd8700da8cd4279611ba8dac8af9e2 Merge branch into tip/master: 'irq/core'
7522b074873740c611bb03c9451c69a6b1afdc9a Merge branch into tip/master: 'irq/drivers'
3fcd41244d0599dafe167fd20aa81df3b0b08006 Merge branch into tip/master: 'irq/msi'
fc3036a1f1c11b2a03f02d97771b1b64289e62fc Merge branch into tip/master: 'locking/core'
9c6d305e35bd35d8d3554b9a418599e98b329d0e Merge branch into tip/master: 'locking/futex'
18262544c9a34989af5d7599e80544ac8c86bfb0 Merge branch into tip/master: 'objtool/core'
8d079d27244ca9a711d81a20a2e10a1c61abd92f Merge branch into tip/master: 'sched/core'
6894cc1a1082b9afc67c212f845561d0a7a094e0 Merge branch into tip/master: 'timers/cleanups'
e81967e89da6d77086853f2dda16a2bacf3bd12e Merge branch into tip/master: 'timers/core'
afb336915ed528fa98a768bc54119039c455a2a3 Merge branch into tip/master: 'x86/cleanups'
d1eb119f1a267fe1fedf9ccf16c8d6bf81fba78a Merge branch into tip/master: 'x86/core'
f2574efad8d4d85af92a96af1ac211ed56de18d3 Merge branch into tip/master: 'x86/entry'
c86623ac1b0cdf02fd4e8011f72a899a979b6978 Merge branch into tip/master: 'x86/kconfig'
c6cfe3528b1a103e4e9099d0e0697d3c55fe0ba6 Merge branch into tip/master: 'x86/mtrr'
02a8542294352a5019f9ae67927e8d50ab704555 Merge branch into tip/master: 'x86/sev'
a55dcafdb33eb3befa87e50e88b99e8e5c832b8c Merge branch into tip/master: 'x86/sgx'

--===============9006315528362410948==--
