From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 11 Jan 2025 13:15:49 -0000
Message-Id: <173660134970.683973.9634152256724648335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0e45818ec1896c2b4aee0ec6721022ad625ea531
    new: b709eb872e19a19607bbb6d2975bc264d59735cf
    log: |
         3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
         6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
         b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
         
