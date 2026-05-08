From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 08 May 2026 15:45:00 -0000
Message-Id: <177825510017.2432883.13031602164039356135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: d91b36de53c563f6f65aa1dea747f9bcb4c56d1d
    new: e18002d2c791456546505d64f308981f38316ca9
    log: |
         e18002d2c791456546505d64f308981f38316ca9 selftests/sched_ext: Fix select_cpu_dfl link leak on early return
         
  - ref: refs/heads/for-next
    old: cb8444bcf0d71aa36cc3277c62d094b5c6f476d4
    new: 0c0ddd4fa08351b4d14d929c4a67e4b110eafc8d
    log: |
         e18002d2c791456546505d64f308981f38316ca9 selftests/sched_ext: Fix select_cpu_dfl link leak on early return
         0c0ddd4fa08351b4d14d929c4a67e4b110eafc8d Merge branch 'for-7.2' into for-next
         
