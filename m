Content-Type: multipart/mixed; boundary="===============0520218825614463255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 04 Jul 2026 09:00:05 -0000
Message-Id: <178315560502.1860940.3634967196034965077@gitolite.kernel.org>

--===============0520218825614463255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1cb4eeacae7cf2d1f15031dc88e5f3f52b5642ec
    new: 21b3169f7e4908cf9b909e09e81ca3f5a85e19aa
    log: revlist-1cb4eeacae7c-21b3169f7e49.txt

--===============0520218825614463255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb4eeacae7c-21b3169f7e49.txt

4e32189d331798a0781d89368b022980bf421c72 Merge branch into tip/master: 'irq/urgent'
6d4f18d9468d0d70ddd6f704b46e1ccf39b6167f Merge branch into tip/master: 'locking/urgent'
a697c2d34a40b30de0481ae8c4b2c039f05ffbfe Merge branch into tip/master: 'perf/urgent'
93a1de551d3b72048f226810a322db3de500e1ba Merge branch into tip/master: 'x86/urgent'
12c310de09db8623b00bccf59bff2f2b8f2c0809 Merge branch into tip/master: 'irq/core'
f497fcfc705f309c785b6ba3ecac9ea8b0775bda Merge branch into tip/master: 'irq/drivers'
09a39ac1ad81bf661b1952530a82a626592fa6a7 Merge branch into tip/master: 'locking/futex'
b44234cd8c1318be9bfc3fa3cb62ccafc65b1393 Merge branch into tip/master: 'perf/core'
ecc1139f7fff1521729dc8e9542675610fd79ffb Merge branch into tip/master: 'sched/core'
a63f8b190970c11144a418e6b368e88fa87272cc Merge branch into tip/master: 'smp/core'
18b42a64b1b0be509b2304f6c03478d64c1fbf6e Merge branch into tip/master: 'timers/core'
b90722f5958973ecd4fca82d89b7b79c40b8df87 Merge branch into tip/master: 'timers/vdso'
465237e73634251cf6ae25342ca1882d2c84ca21 Merge branch into tip/master: 'x86/cleanups'
bf139a3fc30c8d9c0403951c1b31144d99d5f277 Merge branch into tip/master: 'x86/msr'
ee2862439e5c8763cee84e910706fdc5b97bc879 libbpf: Change has_nop_combo to work on top of nop10
8cae54c586084c81ab80f6ab020192eb2ce7aa0b libbpf: Detect uprobe syscall with new error
6d91200bcbb52020f33a26f9e92ba309b804fdba selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
ec0596a0208318d66be7ae946c8964c41dccaa8d selftests/bpf: Change uprobe syscall tests to use nop10
b2cf7c41e4f12f76f6f7b6a21194367cf8d3e7b9 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
28d57db3e8d4e687b7ece4b047429908f123908e selftests/bpf: Add reattach tests for uprobe syscall
eccf368562bb2f79d2cded2030cfdce91afc9080 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
d7ebbae57de3f37ff42b6f67f40cc67827b23c4f selftests/bpf: Add tests for forked/cloned optimized uprobes
edda9051e267b7390c7ce24b1b71434414ad156e perf/x86/amd/uncore: Add group validation
21b3169f7e4908cf9b909e09e81ca3f5a85e19aa Merge branch into tip/master: 'perf/core'

--===============0520218825614463255==--
