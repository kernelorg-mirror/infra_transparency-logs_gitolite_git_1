From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Sep 2023 07:24:33 -0000
Message-Id: <169450347349.21131.2547380503629969223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 97588df87b56e27fd2b5d928d61c7a53e38afbb0
    new: ffbe4ab0beda55b5c467aa3d95ca14db75a84717
    log: |
         950ecdc672aec9cd29036b2e2535b07c103af494 perf/x86/intel: Fix broken fixed event constraints extension
         ffbe4ab0beda55b5c467aa3d95ca14db75a84717 perf/x86/intel: Extend the ref-cycles event to GP counters
         
