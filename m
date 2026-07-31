From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 31 Jul 2026 09:52:58 -0000
Message-Id: <178549157868.3141541.5766492055089088033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 113ddccd039e8bab091f89628421badf5da9ecb2
    new: 79f0f50c83a7094bc818364acd9e95edeb1d505c
    log: |
         f70494ac4c07bcd3c5d2d8af96591032c69d9d44 Merge branch 'perf/urgent' into perf/core, to pick up fixes
         6b191a1c5d8d16923789c8dea09ca330b90bac3d x86/barrier: Use correct parameter names in kernel-doc
         7bb518c386536ea6d214ae9bb58de528089368bc x86/lib: checksum_64.h: Eliminate all kernel-doc warnings
         bc038b8368ce8cb9b04d122869db771a1b674c8e x86/speculation: Drop Excess function parameter descriptions
         e4632f592cc2d7f948fc62b441ddc75ef74372b3 x86/intel/quark: Clean up function kernel-doc
         cfd364903af769934ea92d5e80c9b8e20f7b48d2 perf/x86/intel/pt: Drop kernel-doc for deleted struct members
         018f9cd74b05d3c2599207c35dc46c0fc6c6251c Merge branch into tip/master: 'perf/core'
         79f0f50c83a7094bc818364acd9e95edeb1d505c Merge branch into tip/master: 'x86/documentation'
         
