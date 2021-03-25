From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Mar 2021 14:37:26 -0000
Message-Id: <161668304637.9824.7682066545688752074@gitolite.kernel.org>
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
    new: 5c0f5b8370f4804f88af9154c802c08e4756e5e1
    log: |
         82a903ce646b4fa87a8b438040e3be7ec83f8f36 perf/x86/intel/uncore: Parse uncore discovery tables
         7af3f532b35c0fd6999f660862c04967cd9416fd perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         89856250ea21f1541b61079e8b39bca45e8855f9 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         8c5abd2cf537b0b0a3cd2d9f91543ebaae0c2a11 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         efd68843bc14f9948e8abc11531c0bef3c3b6cc5 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         5c0f5b8370f4804f88af9154c802c08e4756e5e1 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
