Content-Type: multipart/mixed; boundary="===============4729327771453285329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Mar 2026 15:53:56 -0000
Message-Id: <177324443604.3137835.11304106693966193392@gitolite.kernel.org>

--===============4729327771453285329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bb0d8e5fb97b1f2a93923c0638776ae2581943c5
    new: 9e19a6fedee6873c807c3a830e637ed1857e2971
    log: revlist-bb0d8e5fb97b-9e19a6fedee6.txt
  - ref: refs/heads/tip/urgent
    old: 3fd96a53d81188a2e7375b98f624362bbf4f2290
    new: c3d55967bb67d1c3faf513d5e16d37a0bdede0fe
    log: |
         755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
         b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
         28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
         7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
         192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
         fed459ba0abe21a815703dc707782cf7ae61a025 Merge branch into tip/master: 'irq/urgent'
         445f74fb9ffe6b2d65dd46546fbf3953b88abcb4 Merge branch into tip/master: 'objtool/urgent'
         e80bcde094745bf6024c4c598a1ba5b828ff0dcd Merge branch into tip/master: 'sched/urgent'
         2862ac865827f8e9605fa943d7a1a5fa018d3ae8 Merge branch into tip/master: 'timers/urgent'
         c3d55967bb67d1c3faf513d5e16d37a0bdede0fe Merge branch into tip/master: 'x86/urgent'
         

--===============4729327771453285329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0d8e5fb97b-9e19a6fedee6.txt

fed459ba0abe21a815703dc707782cf7ae61a025 Merge branch into tip/master: 'irq/urgent'
445f74fb9ffe6b2d65dd46546fbf3953b88abcb4 Merge branch into tip/master: 'objtool/urgent'
e80bcde094745bf6024c4c598a1ba5b828ff0dcd Merge branch into tip/master: 'sched/urgent'
2862ac865827f8e9605fa943d7a1a5fa018d3ae8 Merge branch into tip/master: 'timers/urgent'
c3d55967bb67d1c3faf513d5e16d37a0bdede0fe Merge branch into tip/master: 'x86/urgent'
ee667e4d191c7d4b4c793ede2071244084fb2e1c Merge branch into tip/master: 'sched/merge'
2352dba987039f11856305e9bd5c08bc3cde3d49 Merge branch into tip/master: 'irq/core'
02c8936c25ee5d9f2847d9834bbf5dc27db24b25 Merge branch into tip/master: 'irq/drivers'
8ab2a14898b3e99ad52e6917ffdd3f093b047fc1 Merge branch into tip/master: 'irq/msi'
ff9a1454deb6303fef26f447a2d814dcb617a7d1 Merge branch into tip/master: 'locking/core'
e77cf7bddf6fcbb0c5b3bf41779d44615c458fa3 Merge branch into tip/master: 'locking/futex'
01e1925f45036f64c2b3928e48bd4d3a28970299 Merge branch into tip/master: 'objtool/core'
bd03af5c1cb3a8935d5f7e1e7c8297eeaaae5fbb Merge branch into tip/master: 'perf/core'
00d86dc74ffdc7443eba2d1abdb4475242378fe3 Merge branch into tip/master: 'sched/core'
70366c6f4941a398dff36999c873d33c2ac83ee1 Merge branch into tip/master: 'timers/core'
fdd2ff430be887b2969ea69fa6b70ec119a05460 Merge branch into tip/master: 'timers/vdso'
76bf6e241fb96e2364779a7776a71237262100e4 Merge branch into tip/master: 'x86/cleanups'
b3ce930c0ea42d010f19b2019dd3bd4a6c69586a Merge branch into tip/master: 'x86/cpu'
a191881fbf362049e933d99b725fcdd78dd8231c Merge branch into tip/master: 'x86/microcode'
782bd38065562c68d1ca6e40a7c0afcf042bedcb Merge branch into tip/master: 'x86/misc'
5d34ea89bdfa3860019165a0d3db44d87905d8bf Merge branch into tip/master: 'x86/mm'
422d9c4dbe9541bdb486ec5318dc45d574815aec Merge branch into tip/master: 'x86/sev'
9e19a6fedee6873c807c3a830e637ed1857e2971 Merge branch into tip/master: 'x86/tdx'

--===============4729327771453285329==--
