Content-Type: multipart/mixed; boundary="===============4253267109338047086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Jun 2024 09:08:32 -0000
Message-Id: <171809691200.14338.2298859397603037847@gitolite.kernel.org>

--===============4253267109338047086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bc96ef87e8d0d447768cb497203f7b854c5c4a50
    new: 281f8331020e339b607154455faec6ebf5861a2c
    log: revlist-bc96ef87e8d0-281f8331020e.txt

--===============4253267109338047086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc96ef87e8d0-281f8331020e.txt

9e2c98df2bded0560204e4157a8abc246030d1b8 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d7223da90266351afe05d39a224490a3359ab46e x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
71c5a170566088c623ba332e4ed2545ad4180596 x86/fpu: Use 'fpstate' variable names consistently
c3418375f1dff3389b51905ee04fd36bd5234ab2 x86/fpu: Fix stale comment in ex_handler_fprestore()
0dc621732c3367ec513512b85d23fec6acf27b1e Merge branch into tip/master: 'timers/urgent'
d55ac6058b835a63475f0982758bd6aa8c15766a Merge branch into tip/master: 'WIP.x86/fpu'
b174b471024bdcd86e8275d44aac9af4ee807b95 Merge branch into tip/master: 'irq/core'
eb5c61eb2de19112c49f559afcc8a864c41ef713 Merge branch into tip/master: 'locking/core'
b2ae071bc0501f86126706dfe51195abe9231a8b Merge branch into tip/master: 'perf/core'
7ca9ac031cf1f70c73ad97ce31735adfc5172045 Merge branch into tip/master: 'ras/core'
e1d5e7478e4fd8898d1e6333e09d410df5a71178 Merge branch into tip/master: 'sched/core'
478ff0cb733f1669030270c3be03356ba3be7073 Merge branch into tip/master: 'timers/core'
d2851cc6bbac8a3c2a96a18c1c047d09c7b303b2 Merge branch into tip/master: 'x86/boot'
e0d35c56f2d41dafaf6d5a6f414c071c6056ea7e Merge branch into tip/master: 'x86/cache'
d615f77f122b14277b05a1fa27f02c0574927c5e Merge branch into tip/master: 'x86/cc'
36b73d96852c7a8d7f53c9f389ee9458f45a043a Merge branch into tip/master: 'x86/cpu'
646cea72503dd3eeff196b9ec6b26fca4fa1beb6 Merge branch into tip/master: 'x86/misc'
281f8331020e339b607154455faec6ebf5861a2c Merge branch into tip/master: 'x86/percpu'

--===============4253267109338047086==--
