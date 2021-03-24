From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Mar 2021 19:03:44 -0000
Message-Id: <161661262438.2516.1958766758522847131@gitolite.kernel.org>
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
    new: f78616c8142e72bebc04db63f639ce8e8b4acb20
    log: |
         ddd4765b2634edbc386b24954b43524c9b4e6865 perf/x86/intel/uncore: Parse uncore discovery tables
         1cfea7e453764f3779cc33eb4bf2656113b64cdd perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         48b31f61215e1a452e0014403d8c086cdb9300f8 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         b7b8dd2db687bc520c736966340744106f850388 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         d234f023a79b3d56081406f91d63a91dbfdac307 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         f78616c8142e72bebc04db63f639ce8e8b4acb20 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
