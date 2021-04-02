From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Apr 2021 08:09:15 -0000
Message-Id: <161735095508.26708.2723909546465001253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 08ef1af4de5fe7de9c6d69f1e22e51b66e385d9b
    new: cface0326a6c2ae5c8f47bd466f07624b3e348a7
    log: |
         edae1f06c2cda41edffc93de6aedc8ba8dc883c3 perf/x86/intel/uncore: Parse uncore discovery tables
         d6c754130435ab786711bed75d04a2388a6b4da8 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         6477dc3934775f82a571fac469fd8c348e611095 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         42839ef4a20a4bda415974ff0e7d85ff540fffa4 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         c4c55e362a521d763356b9e02bc9a4348c71a471 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         cface0326a6c2ae5c8f47bd466f07624b3e348a7 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
