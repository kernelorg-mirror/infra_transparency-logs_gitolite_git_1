From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Mar 2021 23:57:41 -0000
Message-Id: <161680306115.9670.11705793481162607286@gitolite.kernel.org>
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
    new: a23bc913d748958dc6a06d6586813c90c63848d1
    log: |
         89080feb22be14d429ff40d47da9b7f21e09b367 perf/x86/intel/uncore: Parse uncore discovery tables
         fe5f3289fe8761bf6ca333092dfcf8513f1408f4 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         36ffbf46cf36343a85af5a7adb4635baa817e43c perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         679839505e2e6d8f3af174e3752054de1d20a3ce perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         e859e4a9b075d406de6b068f13a1263bf9e7897b perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         a23bc913d748958dc6a06d6586813c90c63848d1 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
