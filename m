From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 11 Oct 2024 21:12:40 -0000
Message-Id: <172868116037.2728114.498746236645573545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: e26e42b5679edf8c1226970325366f962555e58f
    new: 4ee5ca9a29384fcf3f18232fdf8474166dea8dca
    log: |
         a0cc649353bb726d4aa0db60dce467432197b746 selftests/rseq: Fix mm_cid test failure
         4ee5ca9a29384fcf3f18232fdf8474166dea8dca ftrace/selftest: Test combination of function_graph tracer and function profiler
         
