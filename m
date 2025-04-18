Content-Type: multipart/mixed; boundary="===============2186307984390879239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 12:36:45 -0000
Message-Id: <174497980564.1990106.3886694360438920601@gitolite.kernel.org>

--===============2186307984390879239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2db27e155acf955fd07ab3d7ae2a1fec15022ee8
    new: 7309b15e15b8068612cf038a3430b5a005ef63cd
    log: revlist-2db27e155acf-7309b15e15b8.txt
  - ref: refs/heads/tip/urgent
    old: 6117834c2acb5864cb04cf3e8f227f5142f5ca8f
    new: ceec5428185b1ec80e90d3baf141c1bb40a104da
    log: |
         263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
         d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         7e7d79ff6fdc99b53f8f6ef4cebd6ce13277d76c Merge branch into tip/master: 'core/urgent'
         abb518cb4d809f9dcdcb6f0a8e48c2c496448aca Merge branch into tip/master: 'irq/urgent'
         07642bcb1b0d188f19e44796eb9d0a6fd72c3f85 Merge branch into tip/master: 'perf/urgent'
         eb10de7cf7e1b954ee72b89a82a9bb49bcf8b79e Merge branch into tip/master: 'timers/urgent'
         ceec5428185b1ec80e90d3baf141c1bb40a104da Merge branch into tip/master: 'x86/urgent'
         

--===============2186307984390879239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db27e155acf-7309b15e15b8.txt

263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
433bf33adc6605f3798cbf2b2c42d0b499233c7b Merge branch 'x86/urgent' into x86/boot, to merge dependent commit and fixes
7e7d79ff6fdc99b53f8f6ef4cebd6ce13277d76c Merge branch into tip/master: 'core/urgent'
abb518cb4d809f9dcdcb6f0a8e48c2c496448aca Merge branch into tip/master: 'irq/urgent'
07642bcb1b0d188f19e44796eb9d0a6fd72c3f85 Merge branch into tip/master: 'perf/urgent'
eb10de7cf7e1b954ee72b89a82a9bb49bcf8b79e Merge branch into tip/master: 'timers/urgent'
ceec5428185b1ec80e90d3baf141c1bb40a104da Merge branch into tip/master: 'x86/urgent'
fbad29eb161ebad74913c396204100f407c3d80d Merge branch into tip/master: 'x86/merge'
1751be5dea3fff8cabc522cd936ff6895ce396cd Merge branch into tip/master: 'perf/merge'
847a44b6ac8a69e8e0d1eab95dd9c4ac2ba03d6b Merge branch into tip/master: 'irq/core'
d5b9cfbb23c74453fb691389e523dc862752a46f Merge branch into tip/master: 'irq/drivers'
cd7a14b47ba8bce504d1aa8501c52b335651893f Merge branch into tip/master: 'irq/msi'
aaa2442d97fd37d8d794229772a7712d09dd2ab8 Merge branch into tip/master: 'sched/core'
067b0d2ad69c080d24b5e00a7d9ae287955209c5 Merge branch into tip/master: 'timers/core'
a3475496a29f1f15bff9c9d776498efbfc79dc69 Merge branch into tip/master: 'x86/alternatives'
397d8627eb9aa5bf9974690fc8d3da987a8464c8 Merge branch into tip/master: 'x86/asm'
162d880dfe76b9d04b86480abbe147b1166707be Merge branch into tip/master: 'x86/boot'
33acf9e17f7bd302b5c814387b4a5b0639eb6cfa Merge branch into tip/master: 'x86/bugs'
3e58268483434699f5ead87efe87e7e25831a75a Merge branch into tip/master: 'x86/cpu'
38fee8080b97fd91a0259e10e2d2722fb8cb7ce2 Merge branch into tip/master: 'x86/fpu'
c5e6795824a30c63f4ff5b562ab1788bce6b4497 Merge branch into tip/master: 'x86/kconfig'
cc2149823b9c7cc4217b0e4b0a390742c0d1c85d Merge branch into tip/master: 'x86/microcode'
84ee65af6e2d10e79b10583c4f63286f9d144964 Merge branch into tip/master: 'x86/mm'
9e3545a4b3801bab0965bc4f13612ac967ca5d42 Merge branch into tip/master: 'x86/nmi'
bc04b8994c5fe5e52fdf197d26ff89eb342f0fc5 Merge branch into tip/master: 'x86/sev'
aef1d0209ddf127a8069aca5fa3a062be4136b76 x86/mm: Fix {,un}use_temporary_mm() IRQ state
7309b15e15b8068612cf038a3430b5a005ef63cd Merge branch into tip/master: 'x86/alternatives'

--===============2186307984390879239==--
