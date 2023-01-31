Content-Type: multipart/mixed; boundary="===============1180162361147882210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 15:44:49 -0000
Message-Id: <167517988980.23394.943183290810412782@gitolite.kernel.org>

--===============1180162361147882210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 3d7a2038964916fd1fcc8021e078e6ba6f6a0043
    new: 309c89852dc3bd27af331b5d22be3921f5c56ab4
    log: revlist-3d7a20389649-309c89852dc3.txt
  - ref: refs/heads/master
    old: 6157d388b1164e4402c367836fb812ab97fc6c4a
    new: 309c89852dc3bd27af331b5d22be3921f5c56ab4
    log: revlist-6157d388b116-309c89852dc3.txt

--===============1180162361147882210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7a20389649-309c89852dc3.txt

cbdb1f163af2bb90d01be1f0263df1d8d5c9d9d3 vdso/bits.h: Add BIT_ULL() for the sake of consistency
6c3a12182c50c8e51395f4b4469a4648fe5853a6 Merge branch into tip/master: 'x86/urgent'
ddfbcf5c483c00eda3c76d2f7eefff60c46361d1 Merge branch into tip/master: 'irq/core'
3d544e9e404daa23c7b52f0cc0b26253419df65b Merge branch into tip/master: 'locking/core'
03d0a7f5b186e1a51b92ef63fdae1834a4b003c2 Merge branch into tip/master: 'objtool/core'
1c305b5e322b5db6d6a60c99ad907980877de332 Merge branch into tip/master: 'perf/core'
22dd0e10db9d584f713fb3cc3455b15d6809828c Merge branch into tip/master: 'ras/core'
30bd7a7312c2be8cb88476b3b53127c7a08f1fea Merge branch into tip/master: 'sched/core'
a69b89dae9aeabb55506c867ffcddaea76ba1271 Merge branch into tip/master: 'timers/core'
512917a22e0aaeac0b36ee639ac8dd37630dacb4 Merge branch into tip/master: 'x86/alternatives'
5c1cf4a32de159f5205bc788a424e3d934a48480 Merge branch into tip/master: 'x86/asm'
e0921d0afbded7cc01e49a408156fdc110c67ede Merge branch into tip/master: 'x86/boot'
6bb341ab1b683e6f8272d058bf78cd3c528536c2 Merge branch into tip/master: 'x86/cache'
17f776066931611bcd35d9e5a191165e07f7a173 Merge branch into tip/master: 'x86/cleanups'
fdf85c1fdb27f3a95d6ccc3a18e1bc1bb53db6e9 Merge branch into tip/master: 'x86/core'
11ebc46c5a61b392dadcf413cbbd9792f946a00e Merge branch 'x86/cpu'
a365ee5e43f2c61aeab58139e34da86accbbe898 Merge branch into tip/master: 'x86/fpu'
63115d62cdd4d3327542baf580f5105ff9dd969e Merge branch into tip/master: 'x86/microcode'
95cb5e07980d5e71986c0043c218ed8c51adf414 Merge branch into tip/master: 'x86/mm'
46928f79bc5c8dbb977534c292657d85c1940764 Merge branch into tip/master: 'x86/platform'
1bf4c3837f2eb438bfa970f05b2827e9146bf92f Merge branch 'x86/tdx'
309c89852dc3bd27af331b5d22be3921f5c56ab4 Merge branch into tip/master: 'x86/vdso'

--===============1180162361147882210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6157d388b116-309c89852dc3.txt

6c3a12182c50c8e51395f4b4469a4648fe5853a6 Merge branch into tip/master: 'x86/urgent'
ddfbcf5c483c00eda3c76d2f7eefff60c46361d1 Merge branch into tip/master: 'irq/core'
3d544e9e404daa23c7b52f0cc0b26253419df65b Merge branch into tip/master: 'locking/core'
03d0a7f5b186e1a51b92ef63fdae1834a4b003c2 Merge branch into tip/master: 'objtool/core'
1c305b5e322b5db6d6a60c99ad907980877de332 Merge branch into tip/master: 'perf/core'
22dd0e10db9d584f713fb3cc3455b15d6809828c Merge branch into tip/master: 'ras/core'
30bd7a7312c2be8cb88476b3b53127c7a08f1fea Merge branch into tip/master: 'sched/core'
a69b89dae9aeabb55506c867ffcddaea76ba1271 Merge branch into tip/master: 'timers/core'
512917a22e0aaeac0b36ee639ac8dd37630dacb4 Merge branch into tip/master: 'x86/alternatives'
5c1cf4a32de159f5205bc788a424e3d934a48480 Merge branch into tip/master: 'x86/asm'
e0921d0afbded7cc01e49a408156fdc110c67ede Merge branch into tip/master: 'x86/boot'
6bb341ab1b683e6f8272d058bf78cd3c528536c2 Merge branch into tip/master: 'x86/cache'
17f776066931611bcd35d9e5a191165e07f7a173 Merge branch into tip/master: 'x86/cleanups'
fdf85c1fdb27f3a95d6ccc3a18e1bc1bb53db6e9 Merge branch into tip/master: 'x86/core'
11ebc46c5a61b392dadcf413cbbd9792f946a00e Merge branch 'x86/cpu'
a365ee5e43f2c61aeab58139e34da86accbbe898 Merge branch into tip/master: 'x86/fpu'
63115d62cdd4d3327542baf580f5105ff9dd969e Merge branch into tip/master: 'x86/microcode'
95cb5e07980d5e71986c0043c218ed8c51adf414 Merge branch into tip/master: 'x86/mm'
46928f79bc5c8dbb977534c292657d85c1940764 Merge branch into tip/master: 'x86/platform'
1bf4c3837f2eb438bfa970f05b2827e9146bf92f Merge branch 'x86/tdx'
309c89852dc3bd27af331b5d22be3921f5c56ab4 Merge branch into tip/master: 'x86/vdso'

--===============1180162361147882210==--
