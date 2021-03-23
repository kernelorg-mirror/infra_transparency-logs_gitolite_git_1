Content-Type: multipart/mixed; boundary="===============8376663046859156657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Mar 2021 00:13:56 -0000
Message-Id: <161645843656.6539.13480046905426151970@gitolite.kernel.org>

--===============8376663046859156657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f2c6c222f6016e1fdc8938d58a29437b073fa9e8
    new: e46a58809165e0a056b1adf81254a77c3ec630d1
    log: revlist-f2c6c222f601-e46a58809165.txt

--===============8376663046859156657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c6c222f601-e46a58809165.txt

396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
9fad107e9625e776fbbfc06122a9c47e8760381e Merge branch 'x86/cleanups'
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
2b16fb3cb21884cffb6e37d1a10c5e0f437898bf Merge branch 'perf/urgent'
7189b3c11903667808029ec9766a6e96de5012a5 x86/microcode: Check for offline CPUs before requesting new microcode
4bf07f6562a01a488877e05267808da7147f44a5 timekeeping, clocksource: Fix various typos in comments
5c6a5568084e2c61dbfbc0a19ab27597cbcec4fc Merge branch 'timers/core'
279d56abc67ed7568168cb31bf1c7d735efc89a7 x86/fpu/math-emu: Fix function cast warning
335c73e7c8f7deb23537afbbbe4f8ab48bd5de52 static_call: Fix function type mismatch
cdc34cb8f25d3125d30868376b8eae6fe690119b x86/boot/tboot: Avoid Wstringop-overread-warning
e14cfb3bdd0f82147d09e9f46bedda6302f28ee1 x86/boot/compressed: Avoid gcc-11 -Wstringop-overread warning
a849ad0add224a075b4c9c3c933d3b6a57dc8f81 Merge branch 'x86/microcode'
2701bceff176835cce0828820b73cbe96205cd3b Merge branch 'x86/cleanups'
8019b8be4a2fe7ec94437b009d862570fa3de691 Merge branch 'x86/boot'
e46a58809165e0a056b1adf81254a77c3ec630d1 Merge branch 'locking/core'

--===============8376663046859156657==--
