Content-Type: multipart/mixed; boundary="===============2201780843434952976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Dec 2024 13:52:55 -0000
Message-Id: <173427077598.1776166.12919072820691465954@gitolite.kernel.org>

--===============2201780843434952976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 67fbc5537cd212222adfa9f801973041fe3cd2e3
    new: 83c86b33de89cacd19efdb33f1ecd82b422b988a
    log: revlist-67fbc5537cd2-83c86b33de89.txt
  - ref: refs/heads/tip/urgent
    old: ef4316d2ddea79c84e1ed0ef2047541dbbbee494
    new: d81034985224f6d6a4d4c4365664c97b7b115706
    log: |
         b53127db1dbf7f1047cf35c10922d801dcd40324 sched/dlserver: Fix dlserver double enqueue
         c7f7e9c73178e0e342486fd31e7f363ef60e3f83 sched/dlserver: Fix dlserver time accounting
         a1855f1b7c33642c9f7a01991fb763342a312e9b irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
         773c05f417fa14e1ac94776619e9c978ec001f0b irqchip/gic-v3: Work around insecure GIC integrations
         ccc0e168b2b2bd8ccd2915f8c12f69081d34a0ef Merge branch into tip/master: 'irq/urgent'
         d81034985224f6d6a4d4c4365664c97b7b115706 Merge branch into tip/master: 'sched/urgent'
         

--===============2201780843434952976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67fbc5537cd2-83c86b33de89.txt

ccc0e168b2b2bd8ccd2915f8c12f69081d34a0ef Merge branch into tip/master: 'irq/urgent'
d81034985224f6d6a4d4c4365664c97b7b115706 Merge branch into tip/master: 'sched/urgent'
f9fd6599164fcd7b0eb46ffcc30ceb7e4d230462 Merge branch into tip/master: 'irq/core'
b7778283479347ba47c99db3bdf92218baafa2fc Merge branch into tip/master: 'locking/core'
1cf7b534e87b2ed266aab9dcdd90337cd532d3b9 Merge branch into tip/master: 'objtool/core'
360bd6e602271268959d0f89fa39a27924227fe5 Merge branch into tip/master: 'perf/core'
60babee9d39b0d079022a58229def2a586e46330 Merge branch into tip/master: 'sched/core'
a85819c31db8acab49e99722ebc9779e2441a5cd Merge branch into tip/master: 'x86/boot'
52224418391333057eedacc405e1760329ca414d Merge branch into tip/master: 'x86/cache'
7ea7bfe097a2098ec9db32337fb4de2ca225b1d2 Merge branch into tip/master: 'x86/cleanups'
86dab6ee2cc9ca5038733a0ab4d24c17aa95f975 Merge branch into tip/master: 'x86/cpu'
378f5da1316ff76329f59035ea19eff40c8f1425 Merge branch into tip/master: 'x86/misc'
67b19da1d58591cbca3856ddbcf012da939a8ec3 Merge branch into tip/master: 'x86/mm'
812f60f04103840c3bd8e4b7e4f74c44742f7085 Merge branch into tip/master: 'x86/sev'
83c86b33de89cacd19efdb33f1ecd82b422b988a Merge branch into tip/master: 'x86/tdx'

--===============2201780843434952976==--
