From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 31 Mar 2021 20:49:51 -0000
Message-Id: <161722379106.3356.12442760086486335926@gitolite.kernel.org>
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
    new: 6d005f0385125f2f81bb04e0e0855d3c88b1e60c
    log: |
         ea098a1585e34958e8045be2fabe509d33765808 perf/x86/intel/uncore: Parse uncore discovery tables
         2f422fb044e6faad887a088ed07de4b3ed3a39a8 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         dbd5b18bfb1f09672ec02ceca6e65232283fba70 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         f19ef76c66f2d23c3e568179d2ca1698e2966493 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         b893d305073baa9a291377a00bb7f1b05510c8c4 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         6d005f0385125f2f81bb04e0e0855d3c88b1e60c perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
