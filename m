From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Feb 2025 19:44:22 -0000
Message-Id: <173895746204.612295.12317801748765646492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0edd0b2a4ac4035343935f09cc4a1998df4b0b95
    new: 7878736ce56c5a6c5f86af4818644234d1408378
    log: |
         beccc1bca86d5881857fa4884ca6db08a5d90e34 Merge branch into tip/master: 'irq/urgent'
         fd67feabbf30ab30438d9dfb0acec56e70f3b159 Merge branch into tip/master: 'locking/urgent'
         bcfe5db8a73354400db8ec29422e7d477155f5f8 Merge branch into tip/master: 'sched/urgent'
         c997f756a9bebe29ab614cbe18ad2b45a84127cb Merge branch into tip/master: 'timers/urgent'
         de06ffbf7d7b4429fc0795cae834cca6a4e7bcc8 Merge branch into tip/master: 'x86/urgent'
         213a950a057f39819d58de0b833f171c80c1753d Merge branch into tip/master: 'irq/core'
         d00827317428a578580c8d9b13d2cd19dac13b2f Merge branch into tip/master: 'perf/core'
         b34a9752c6ba0bb353e50e606a5b04cfc214ad6f Merge branch into tip/master: 'x86/cpu'
         5a29ae650d687b7f3f78790be059b13340f0e578 Merge branch into tip/master: 'x86/misc'
         7878736ce56c5a6c5f86af4818644234d1408378 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 8a87a4f6e1b3b350643a986cc8532f59e525fa8f
    new: de06ffbf7d7b4429fc0795cae834cca6a4e7bcc8
    log: |
         29a61a1f40637ae010b828745fb41f60301c3a3d genirq: Remove leading space from irq_chip::irq_print_chip() callbacks
         868c9037df626b3c245ee26a290a03ae1f9f58d3 timers/migration: Fix off-by-one root mis-connection
         beccc1bca86d5881857fa4884ca6db08a5d90e34 Merge branch into tip/master: 'irq/urgent'
         fd67feabbf30ab30438d9dfb0acec56e70f3b159 Merge branch into tip/master: 'locking/urgent'
         bcfe5db8a73354400db8ec29422e7d477155f5f8 Merge branch into tip/master: 'sched/urgent'
         c997f756a9bebe29ab614cbe18ad2b45a84127cb Merge branch into tip/master: 'timers/urgent'
         de06ffbf7d7b4429fc0795cae834cca6a4e7bcc8 Merge branch into tip/master: 'x86/urgent'
         
