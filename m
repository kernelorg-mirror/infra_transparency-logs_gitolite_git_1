From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Apr 2021 12:09:01 -0000
Message-Id: <161727894158.28268.9148497651025046063@gitolite.kernel.org>
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
    new: 7c421457ce6bbfb1b9b3a8c1ff5900273d8b210b
    log: |
         0802da418b7d957647b574cdd2656a287434c2cc perf/x86/intel/uncore: Parse uncore discovery tables
         af6e1e5085f7f98d62d6657524fef422ca523d70 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
         4e99940d607a9bdb94247c637753fbe2af97948d perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
         3c49ca87a517e6e4ae737ccfb04b3a82210604c3 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
         248930c2f7d5aa0aebc006dcf8e699bf54e8c80e perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
         7c421457ce6bbfb1b9b3a8c1ff5900273d8b210b perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
         
