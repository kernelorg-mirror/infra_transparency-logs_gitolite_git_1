Content-Type: multipart/mixed; boundary="===============8515167095965552253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 19:16:23 -0000
Message-Id: <169636058334.21720.2395267656147411521@gitolite.kernel.org>

--===============8515167095965552253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f6bfdaa1f847b0ec52c3831b97e14b29cda97ccb
    new: bfc4de7efdf1cd243b1360f58e84898ebf848a94
    log: revlist-f6bfdaa1f847-bfc4de7efdf1.txt

--===============8515167095965552253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6bfdaa1f847-bfc4de7efdf1.txt

1ce19bf90bd55bf54f9ed75d594029db63d395b0 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
6c7334140a0f54fb5d7fc504383db3a50e0c2934 Merge branch into tip/master: 'irq/urgent'
4beabb1063fbb0a2d08d1a81c1fb02bfa779f03a Merge branch into tip/master: 'sched/urgent'
8f80b0cbc5e79fe4742ce6c9781f3f31e70cfcb5 Merge branch into tip/master: 'core/core'
ca6f7e489470718a954210249f6a4e181a66236c Merge branch into tip/master: 'irq/core'
05ebe559197f1b67c4c40fc3e72b1cf400cc0aa1 Merge branch into tip/master: 'locking/core'
ac106489061703bf3002536f9ed3001e1a75d6be Merge branch into tip/master: 'objtool/core'
3a40c9174ab12a02b269524d1ba7b3ff325dce76 Merge branch into tip/master: 'perf/core'
c6616bea55b6dd14ccbe6d9fabd3681a8768aeac Merge branch into tip/master: 'sched/core'
4651d9e402dc9b448ddff190d0466b7f5ab9aa67 Merge branch into tip/master: 'smp/core'
fc7795998b5318ef823dcdb24e8d4a0ab8488aa2 Merge branch into tip/master: 'timers/core'
b17959b9a418f2592c86dafa41e037e58fdb5547 Merge branch into tip/master: 'x86/apic'
744ea5a5261144e87938a38ae3cc754d3fc36552 Merge branch into tip/master: 'x86/asm'
223b5cc8fe0bee02a4342f101f565a4081bbeb8a Merge branch into tip/master: 'x86/boot'
bd0fbb93a4b72b9d9d4512f85b21be3bbe5e32dc Merge branch into tip/master: 'x86/bugs'
78aac46e8cd0a5c078a1a22d4f1fe35125fae561 Merge branch into tip/master: 'x86/cpu'
d19ce6b355fc3150e739c70582d1b7428c2301f4 Merge branch into tip/master: 'x86/entry'
10f0abd8aa47373d3a37dc45bb7f90439380434a Merge branch into tip/master: 'x86/headers'
899e7a101e0b9968f702886a8cbcb5aab06ef0a7 Merge branch into tip/master: 'x86/mm'
33d0a560767c1b6d8c4e9b670c65cd32d28c1a43 Merge branch into tip/master: 'x86/platform'
bfc4de7efdf1cd243b1360f58e84898ebf848a94 Merge branch into tip/master: 'x86/tdx'

--===============8515167095965552253==--
