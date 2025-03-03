From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 12:24:22 -0000
Message-Id: <174100466286.1426512.11411977568661640466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1317efd82b9181fb162d8e694ab002303d44e3bc
    new: d3694e74198eb62e296c59399e9a48c35e40dd81
    log: |
         f67d1ffd841f31bc4a1314bc7f0a973ba77f39a5 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
         4118628d0ce005e5651174b9d5fc0209a8d49ee0 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
         d3694e74198eb62e296c59399e9a48c35e40dd81 Merge branch into tip/master: 'perf/core'
         
