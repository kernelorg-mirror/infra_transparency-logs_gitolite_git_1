From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 17 Apr 2026 18:36:44 -0000
Message-Id: <177645100400.1447416.15100559414484654116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 1d2c5353152d2e937a24b08261591c198996d13d
    new: 5425abc222bcdb6913aafb2a1449fe9b8cdb308e
    log: |
         7c7bb206e87de48144e5c7249e2f7b7352f252e2 tools/sched_ext: Handle migration-disabled tasks in scx_central
         26fb937c7b6ef5c9b8e67dfb08c8164ae108a770 tools/sched_ext: Add missing -c option in scx_qmap help
         5425abc222bcdb6913aafb2a1449fe9b8cdb308e sched_ext: Print sub-scheduler disabled log and reason
         
  - ref: refs/heads/for-next
    old: 1d2c5353152d2e937a24b08261591c198996d13d
    new: 5425abc222bcdb6913aafb2a1449fe9b8cdb308e
    log: |
         7c7bb206e87de48144e5c7249e2f7b7352f252e2 tools/sched_ext: Handle migration-disabled tasks in scx_central
         26fb937c7b6ef5c9b8e67dfb08c8164ae108a770 tools/sched_ext: Add missing -c option in scx_qmap help
         5425abc222bcdb6913aafb2a1449fe9b8cdb308e sched_ext: Print sub-scheduler disabled log and reason
         
  - ref: refs/heads/for-7.1-fixes
    old: 0000000000000000000000000000000000000000
    new: 3cd8b194bf3428dfa53120fee47e827a7c495815
