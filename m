From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Feb 2025 06:58:20 -0000
Message-Id: <173934350091.2022930.11572375068363419471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6bd46c92bdeaa4701e6012cc422481aaace47414
    new: e8f250686b8148527a1d81f4c8bcdef7bb4a7a94
    log: |
         469c76a83bb9f6b2c7b2989c46617c4fe01fee79 perf/x86/rapl: Fix the error checking order
         0a5561501397e2bbd0fb0e300eb489f72a90597a perf/x86/intel: Clean up PEBS-via-PT on hybrid
         47a973fd75639fe80d59f9e1860113bb2a0b112b perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
         c631a2de7ae48d50434bdc205d901423f8577c65 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
         e8f250686b8148527a1d81f4c8bcdef7bb4a7a94 Merge branch into tip/master: 'perf/urgent'
         
