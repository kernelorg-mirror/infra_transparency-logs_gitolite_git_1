Content-Type: multipart/mixed; boundary="===============7316497642519364888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 21 Dec 2021 11:56:16 -0000
Message-Id: <164008777648.15063.9261557322509967808@gitolite.kernel.org>

--===============7316497642519364888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: ab57c081e4ce39845d70ea9c8432d3f12d71d7c5
    new: fcda647943f2b49cd966c8573782fddb4cec2db0
    log: revlist-ab57c081e4ce-fcda647943f2.txt

--===============7316497642519364888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab57c081e4ce-fcda647943f2.txt

e9836ee0043ebd02ba1d049cf8b9e6daa30ad2cd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ad396fc1c85200dc946040b8e8a0426dd0079c88 Merge branch into tip/master: 'x86/urgent'
8f00e435858fac9e065c5ab8b2a9afd6c06f411c Merge branch into tip/master: 'x86/sgx'
6268ab87f0f107da950d9f53dd5b39625e8b3bf2 Merge branch into tip/master: 'x86/sev'
899db5f121d2a394bfec4e613a1f55bc112a460e Merge branch into tip/master: 'x86/platform'
3938fa55019091e9123057d97a5d412830d57f0f Merge branch into tip/master: 'x86/paravirt'
958c9b2c6873e4b33635d23e1d934e5fd70eaa5c Merge branch into tip/master: 'x86/mm'
b9590b2c01503e172253da593cb9acf35eb53385 Merge branch into tip/master: 'x86/misc'
a0f9710f303620cfb4b90cd303972af7d88cf0a5 Merge branch into tip/master: 'x86/fpu'
d107e88a49d8c8dabd7db8aa2366928491f7df20 Merge branch into tip/master: 'x86/cpu'
8e54033c173180f8ee48db45551e2dbe83fe2dde Merge branch into tip/master: 'x86/core'
6b6d2ea820f2bd652b7e6519edf9aafa58e99896 Merge branch into tip/master: 'x86/cleanups'
2856556aa04615df4b9104deb887a3dd377bf4ea Merge branch into tip/master: 'x86/cache'
b876569f98de39295e913517fbaafe210278a611 Merge branch into tip/master: 'timers/urgent'
1dfc4a69fe82dae999053fbcfd07c755e09b5f4f Merge branch into tip/master: 'sched/core'
c62dec4b1186e099f0e86d111abbb99fd1e10bc6 Merge branch into tip/master: 'ras/core'
c5f00ff64c1f753c02f1c63e25798b691424980f Merge branch into tip/master: 'perf/core'
ad51e285d839cd00bc1239c4e6680ac61b33b4b7 Merge branch into tip/master: 'locking/urgent'
8c95eca51e459ba0e91cfff27c917d6c68ac0fe8 Merge branch into tip/master: 'locking/core'
c01f7d75c7a518381af8b7149b18763c15a7d2e5 Merge branch into tip/master: 'irq/urgent'
693ed7f3546b5ce0556c3f518055f1324ff65859 Merge branch into tip/master: 'irq/msi'
6dbd99afd72abb481891e1faf1bab0da92725c1f Merge branch into tip/master: 'irq/core'
65384ee8ef5799f01cf7dc817610a04e004dbda8 Merge branch into tip/master: 'core/urgent'
0b0e269d5f2d53ae06ae4b8fbe2558190df040ff Merge branch into tip/master: 'core/entry'
aa1701e20a847dba6c406545dcba6a8755fa6406 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
ce3cab518d8cd36a1db98fc5e0f93c5ec5451ff3 Merge branch into tip/master: 'x86/urgent'
a2a23f7d38a1239d7b8685da2053e7b6d28f97c9 x86/perf: Avoid warning for Arch LBR without XSAVE
adfed9e859d1e00869ab6905ec9cdc15d8ac4440 perf: Fix perf_event_read_local() time
b1985fe18a3a7fb17538fa353feb54e001f06eea lockdep: Use memset_startat() helper in reinit_class()
ad33fccca4e57043693304a2f2c353f175690b67 mm: Update ptep_get_lockless()'s comment
b373ae363f9685888501117818b4e8a94c2de7ad x86/mm/pae: Make pmd_t similar to pte_t
6d6e3dc577af7f8419999f85681c1dd2ffe9bfb0 sh/mm: Make pmd_t similar to pte_t
5b970ef7c79a54e1f657503dbd8c7da7cc546d68 mm: Fix pmd_read_atomic()
aa906237da278779a0cc6512481f3a304600eec9 mm: Rename pmd_read_atomic()
fed893d865b4885cd15cece3fce54b86194fe488 mm/gup: Fix the lockless PMD access
30deef584e408e080644d196d8c525e8c3cbff98 x86/mm/pae: Don't (ab)use atomic64
49642031d75db0242d5c252dcfc9424fffa08a17 x86/mm/pae: Use WRITE_ONCE()
d454f5a613b23d2245ce9adcdeacc4d48da9486f x86/mm/pae: Be consistent with pXXp_get_and_clear()
74942b3a6d06a9a7e92f1a1fb9fdd31b9d377d83 Merge branch 'perf/core'
f1300f488d103dd8b85723a652ba4cdf7aace6d6 Merge branch 'locking/core'
fcda647943f2b49cd966c8573782fddb4cec2db0 Merge branch 'x86/mm'

--===============7316497642519364888==--
