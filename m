From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Dec 2025 09:19:54 -0000
Message-Id: <176553119494.150898.10784785864897803608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e1387888f17a61118c92db99047d028fc0d2025a
    new: 56cd38d917553db2f5f5f58bb32981e6121f0e9a
    log: |
         2b7ab1e6645eccc38720ede54f5e80d7fb8f4900 Merge branch into tip/master: 'core/urgent'
         b5f5b8b8780fedcbaeaadc4f836cff2e94b87863 Merge branch into tip/master: 'irq/urgent'
         cb45fbfa62ae2017394eef740af808163bba3627 Merge branch into tip/master: 'perf/urgent'
         7356aa1f091e6b2ea62e3a95b9b2553d3fb518c4 Merge branch into tip/master: 'smp/urgent'
         56cd38d917553db2f5f5f58bb32981e6121f0e9a Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/heads/tip/urgent
    old: ed5fe238666156897a491303ad27de550fdcd645
    new: 56cd38d917553db2f5f5f58bb32981e6121f0e9a
    log: |
         2d130eeeaff6c7129b443d12009f405cc98de86e x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
         581a8b7b1e1e2ac53d6c150e4b592ae69aeea2e4 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
         2b7ab1e6645eccc38720ede54f5e80d7fb8f4900 Merge branch into tip/master: 'core/urgent'
         b5f5b8b8780fedcbaeaadc4f836cff2e94b87863 Merge branch into tip/master: 'irq/urgent'
         cb45fbfa62ae2017394eef740af808163bba3627 Merge branch into tip/master: 'perf/urgent'
         7356aa1f091e6b2ea62e3a95b9b2553d3fb518c4 Merge branch into tip/master: 'smp/urgent'
         56cd38d917553db2f5f5f58bb32981e6121f0e9a Merge branch into tip/master: 'x86/urgent'
         
