Content-Type: multipart/mixed; boundary="===============8117103521724769023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Mar 2025 08:55:16 -0000
Message-Id: <174194251639.3054752.9285443229001366165@gitolite.kernel.org>

--===============8117103521724769023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e89a7fc3d058da78a33fc8abd245ae857b203799
    new: 62773597ebeb1db49329608fd000a0d95c00f957
    log: revlist-e89a7fc3d058-62773597ebeb.txt
  - ref: refs/heads/tip/urgent
    old: e2751f3c3bc16b129ac59044b8601b20c2054ff3
    new: 9429e56f65fd6b88c03f891ed705301ce79485c9
    log: |
         51998f57935cd70cef069b71f47c16476122e9cd Merge branch into tip/master: 'core/urgent'
         a7fafd8c2b7cfe295134934518dd4af2458b9f79 Merge branch into tip/master: 'locking/urgent'
         cdb5943236e07731a7cc3a7a9ca593498405d5ea Merge branch into tip/master: 'sched/urgent'
         9429e56f65fd6b88c03f891ed705301ce79485c9 Merge branch into tip/master: 'x86/urgent'
         

--===============8117103521724769023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89a7fc3d058-62773597ebeb.txt

7f0dc4a0337387d7612f2863f931f0e753fd4397 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
66fb67097ad487a0abd6a70c8daa5410492cbc35 Merge branch 'linus' into x86/merge, to pick up fixes
5eabb898bee5edf64960519cabdd2eb4b4bf704d Merge branch 'x86/core' into x86/merge, to ease integration testing
78530d861cecd85e02bda660f3cf9a7a177f631a Merge branch 'timers/vdso' into timers/merge, to ease integration testing
451b5cd736440b68296bab01d2ff8cbd352caf64 Merge branch 'x86/headers' into timers/merge, to resolve conflicts
79d89ce28c0eb526acec39afb6c749a1554ef447 Merge branch 'x86/headers' into x86/merge, to resolve conflict
51998f57935cd70cef069b71f47c16476122e9cd Merge branch into tip/master: 'core/urgent'
a7fafd8c2b7cfe295134934518dd4af2458b9f79 Merge branch into tip/master: 'locking/urgent'
cdb5943236e07731a7cc3a7a9ca593498405d5ea Merge branch into tip/master: 'sched/urgent'
9429e56f65fd6b88c03f891ed705301ce79485c9 Merge branch into tip/master: 'x86/urgent'
5789e3483094e5d4f33f94ac268367e08c4cacdd Merge branch into tip/master: 'x86/merge'
0b0b555f978176df9d19012a5d941456d33eedd7 Merge branch into tip/master: 'timers/merge'
aa14b7e1a1e4f35435a21ac438ba68306d2f9f33 Merge branch into tip/master: 'irq/core'
b8d80bd0d86415f629969eb4e5b6d3bd8204c4b8 Merge branch into tip/master: 'irq/drivers'
ced1aa3582af537474fa16dd49834da327d57e1b Merge branch into tip/master: 'irq/msi'
c12cf6caae416c6cec17a91abb43bb72954ee228 Merge branch into tip/master: 'locking/core'
d6cdc376962a4ab07e2de261e12fdd7ef015667f Merge branch into tip/master: 'locking/futex'
ee887dd8ed5c5ad191fe5bd396ae6c530e5887a7 Merge branch into tip/master: 'perf/core'
fedecae2b913c9a1765a0d2c9258864fd37362ca Merge branch into tip/master: 'ras/core'
f132ae9d9559381f91919348b89931d4360742d4 Merge branch into tip/master: 'sched/core'
0378290256c820bcd69274463b5b732e7e28e3bf Merge branch into tip/master: 'timers/cleanups'
f816eab01833aba7f3f3591c3966c0de10bc4923 Merge branch into tip/master: 'timers/core'
2c8670a6211b161a722bdf3fc7c241a35d3a24de Merge branch into tip/master: 'x86/asm'
f77e1e8df1cc812efc35eefab905ec645614b2fa Merge branch into tip/master: 'x86/boot'
a70698511d306965ace9c2b9921129892513d3ae Merge branch into tip/master: 'x86/bugs'
f7a7478b0d0bb2a5429a19666a32fec2151a906c Merge branch into tip/master: 'x86/build'
9325ee0a1606e593f2a9821f20db731a7cd88d66 Merge branch into tip/master: 'x86/cache'
e2639d7a6d7838968f47606288bb1bd3d7e50b3d Merge branch into tip/master: 'x86/cleanups'
bb73e93c0edbaf0684bc8397d5a290999edb844b Merge branch into tip/master: 'x86/cpu'
8ff89bfb80d6fff9e34ad859383b1195f03068d8 Merge branch into tip/master: 'x86/fpu'
9a749fb70157d1505450a2046a2f54a64cf80d0d Merge branch into tip/master: 'x86/misc'
ef49cf471da885c555faaa1a529b96a1ff443882 Merge branch into tip/master: 'x86/mm'
b77be06d57a766e0190ed3fb1e064e9c7cca42c5 Merge branch into tip/master: 'x86/platform'
62773597ebeb1db49329608fd000a0d95c00f957 Merge branch into tip/master: 'x86/sev'

--===============8117103521724769023==--
