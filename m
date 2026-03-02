From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Mar 2026 11:14:19 -0000
Message-Id: <177245005945.4040212.381031385574739180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a568fccf6c81607f3ddb556fdff6d4c9c237fac6
    new: 8423b4f8baa675d30c90c325a4b0c6587a60ae20
    log: |
         c566883cdf350469cad7490cd4b69103865c4dd0 Merge branch into tip/master: 'x86/urgent'
         f0978a160ece0d8395f5afdd2ef4131fd0099edb Merge branch into tip/master: 'irq/drivers'
         d87593d8937e57722db8beb76ddafefaad239b1e Merge branch into tip/master: 'irq/msi'
         59859afdbe1642f5dea3a0b7dd525f8f8f4b5985 Merge branch into tip/master: 'locking/core'
         431cd9ebf34427294c9cd3bb98db366ca388f32a Merge branch into tip/master: 'locking/futex'
         1704cebf207af4811f5f00682404b2e3b384c762 Merge branch into tip/master: 'perf/core'
         20bcf3cd9f3e4c4e13bdd0cea7a9c7ed055386c7 Merge branch into tip/master: 'sched/core'
         9c8b9d2ebb8d2e8bc20ca0c1d0f873feb83f98c5 Merge branch into tip/master: 'sched/hrtick'
         fe553d9dc16abd5f8b378bf32912791f8ca90b62 Merge branch into tip/master: 'timers/core'
         8423b4f8baa675d30c90c325a4b0c6587a60ae20 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: c566883cdf350469cad7490cd4b69103865c4dd0
    log: |
         4ca191cec17a997d0e3b2cd312f3a884288acc27 x86/boot/sev: Move SEV decompressor variables into the .data section
         9073428bb204d921ae15326bb7d4558d9d269aab x86/sev: Allow IBPB-on-Entry feature for SNP guests
         c566883cdf350469cad7490cd4b69103865c4dd0 Merge branch into tip/master: 'x86/urgent'
         
