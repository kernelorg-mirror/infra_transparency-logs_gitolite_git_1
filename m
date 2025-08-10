From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 10 Aug 2025 18:31:42 -0000
Message-Id: <175485070284.1782067.17194017991384852907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: a999ab5c7fd2e954c7f17e4b6cc5bfaee33dfd59
    new: 6311f25c9dc651c3e08f0491988827ba7de337e7
    log: |
         a014d2505040cce4ae347d9a624242e4ff563947 report_access_exec_scripts: add README
         ad1a2e1a4d226a7c32d9b17ea2f403862d788b6c report_access_exec_scripts: add a script for per idle time memory size
         ef073a5379579d7f3f31df662bfa441944168b42 report_access_exec_scripts/mem_sz_per_idle_time: print idle time range and total memory size
         56a9dc1c9ffa682de896fefbfaea4478d568e436 report_access_exec_scripts/mem_sz_per_idle_time: print idle time in seconds
         c16aa8ac176bfe78a1073aade6aa8dd238ae1026 report_access_exec_scripts/mem_sz_per_idle_time: fixup bugs
         68b7ccd80bacfbe6cb52512c660ed57cb3e343fb report_access_exec_scripts: rename mem_sz_per_idle_time to idle_time_mem_sz
         6311f25c9dc651c3e08f0491988827ba7de337e7 report_access_exec_scripts/idle_time_mem_sz: add comment
         
