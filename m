From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 29 Mar 2021 09:41:00 -0000
Message-Id: <161701086029.21436.7018749030111277979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b
    new: f0c1c3e4f5fee5c58b9de6ac1514347233a594b6
    log: |
         1c617085cc383c5fc4bce1c2f68efa6dcac35ae3 perf/x86/intel/uncore: Parse uncore discovery tables
         87c96afb9612834b9d13795d35bc23bbe31a0d73 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         59d283a48eba590e65d372af80e7e59926c5a0c0 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         af63f2195640b90343b0b1229e60bb82e43e9eff perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         1abb7ae23511c53c997557431ba13300f11c7560 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         f0c1c3e4f5fee5c58b9de6ac1514347233a594b6 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
