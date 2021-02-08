From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 08 Feb 2021 16:32:38 -0000
Message-Id: <161280195894.14492.4670069906981539530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 32451614da2a9cf4296f90d3606ac77814fb519d
    new: b5d0422fb271bafe825bc34eef0aaecfdf0108ea
    log: |
         8ba52b172cad7dc63496694b45e9f3cb25df0970 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
         66c59a9a70416a6413b325dfcba44558744079ab perf/x86/rapl: Add msr mask support
         3f5417d7e22532bd4101819428f1029f3dbd5dcf perf/x86/rapl: Only check lower 32bits for RAPL energy counters
         b5d0422fb271bafe825bc34eef0aaecfdf0108ea perf/x86/rapl: Fix psys-energy event on Intel SPR platform
         
