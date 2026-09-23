Content-Type: multipart/mixed; boundary="===============1793824605469978446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 23 Sep 2026 11:28:29 -0000
Message-Id: <179016290977.3139898.15216065904216282957@gitolite.kernel.org>

--===============1793824605469978446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 35d927447e841d54b695969f3cb906a9d0c22ac7
    new: 2edcfb3bc04385e287ebc2408be2882842bf6111
    log: revlist-35d927447e84-2edcfb3bc043.txt
  - ref: refs/heads/tip/urgent
    old: 131bad7c99a184d4bbb0c141ef5a28c117dc60e4
    new: 54cd6f10ac52da224b3bd36dd82f1eeef178b14e
    log: |
         cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
         36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
         3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
         24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
         652b0fb13a1fd5d881fdb90c04cf56491db4bdb2 Merge branch into tip/master: 'perf/urgent'
         939d656927bd832802d5617412471bc6e050296f Merge branch into tip/master: 'sched/urgent'
         ab4faea74d8ac0b76797636ccc38a0431ad04b24 Merge branch into tip/master: 'x86/urgent'
         54cd6f10ac52da224b3bd36dd82f1eeef178b14e Merge branch into tip/master: 'x86/mm'
         

--===============1793824605469978446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d927447e84-2edcfb3bc043.txt

652b0fb13a1fd5d881fdb90c04cf56491db4bdb2 Merge branch into tip/master: 'perf/urgent'
939d656927bd832802d5617412471bc6e050296f Merge branch into tip/master: 'sched/urgent'
ab4faea74d8ac0b76797636ccc38a0431ad04b24 Merge branch into tip/master: 'x86/urgent'
54cd6f10ac52da224b3bd36dd82f1eeef178b14e Merge branch into tip/master: 'x86/mm'
5dcdb0f73dbc10196373fa0531e7ceb9217e098b Merge branch into tip/master: 'irq/core'
46277be5eb3b60bfbda01178a1f7927eee027f05 Merge branch into tip/master: 'irq/drivers'
d1e486283a3530e01ee0ca92616abc56a16da556 Merge branch into tip/master: 'objtool/core'
69039fd3c9441bf8f1f0c0bc771235029fcc3d17 Merge branch into tip/master: 'perf/core'
9d9b8a631a6783d740248c9c760334ca08a9a170 Merge branch into tip/master: 'sched/core'
0c8633c846440a0a956e2412d814e442dff59dbc Merge branch into tip/master: 'timers/core'
4e340b5818413d6fbf2a32c1158a4d78b00b5583 Merge branch into tip/master: 'timers/nohz'
6c354955a1b3105fb17ebb7b5691448be3209455 Merge branch into tip/master: 'x86/boot'
7cc1e4e021483255c19d4337b98bc131413d6455 Merge branch into tip/master: 'x86/bugs'
1b66df6cfd203f39a2589108cca4351d4935ff0f Merge branch into tip/master: 'x86/cache'
1ef8e67afcc879559ee609e3fc65deab87d1d550 Merge branch into tip/master: 'x86/cleanups'
133309bd4ec3342a488214c4c36809ee974b1b6b Merge branch into tip/master: 'x86/cpu'
51636841ccc7a89e7997fe2f5f15d2730e4463f2 Merge branch into tip/master: 'x86/kdump'
6e573ff2fd4a05cc42f843de6fab27fb41d1a221 Merge branch into tip/master: 'x86/misc'
f1901cc91040850ca396cebacd5569537d062444 Merge branch into tip/master: 'x86/platform'
a386b5066cf418784db316bb2abdf3aadfd68d41 Merge branch into tip/master: 'x86/sev'
3a7bb97db2322863142f530d958d2673f548e5f9 Merge branch into tip/master: 'x86/sgx'
2edcfb3bc04385e287ebc2408be2882842bf6111 Merge branch into tip/master: 'x86/tdx'

--===============1793824605469978446==--
