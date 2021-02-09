From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Feb 2021 10:04:22 -0000
Message-Id: <161286506265.11096.4601469811417031870@gitolite.kernel.org>
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
    new: 637f14c32f6fc5bac26c91b060cfd8861e03bc27
    log: |
         abc512c42e4404adf841c6ac487742534951f83a perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
         dfac0fdf473eaeb4afcf7956993578d75b769c2e perf/x86/rapl: Add msr mask support
         b5dab223d7d46cc3112b9df0d2043267c2b7549d perf/x86/rapl: Only check lower 32bits for RAPL energy counters
         637f14c32f6fc5bac26c91b060cfd8861e03bc27 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
         
