From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Fri, 01 May 2026 01:57:54 -0000
Message-Id: <177760067490.1255968.2325525580984569299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 73760e63ab77ff2af5716b817606cd62fc5b1a50
    new: 73f6e304169042277720944ee8bc972b2741486e
    log: |
         f945e91db8be12525771577bb5892faa49ee33ba tools/power turbostat: Cleanup: Remove useless assert()
         286f38d9d7ed08018b98630e0ce0216abd74e136 tools/power turbostat: Fix fd_perf leak on reset
         18917e1cbe50640b38c0a018be46f4aa17936840 tools/power turbostat: Fix CWF PMT off-by-one
         73f6e304169042277720944ee8bc972b2741486e tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
         
  - ref: refs/heads/turbostat
    old: 73760e63ab77ff2af5716b817606cd62fc5b1a50
    new: 73f6e304169042277720944ee8bc972b2741486e
    log: |
         f945e91db8be12525771577bb5892faa49ee33ba tools/power turbostat: Cleanup: Remove useless assert()
         286f38d9d7ed08018b98630e0ce0216abd74e136 tools/power turbostat: Fix fd_perf leak on reset
         18917e1cbe50640b38c0a018be46f4aa17936840 tools/power turbostat: Fix CWF PMT off-by-one
         73f6e304169042277720944ee8bc972b2741486e tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
         
