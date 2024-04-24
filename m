From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 24 Apr 2024 07:01:25 -0000
Message-Id: <171394208511.10978.11059332356703967450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 5409ade5a799309a122d3727246b04756cc0c934
    new: d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3
    log: |
         697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
         7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
         efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
         d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
         
