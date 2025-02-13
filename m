From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 13 Feb 2025 16:57:31 -0000
Message-Id: <173946585139.3730181.12107719385669325278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.14-fixes
    old: f3f08c3acfb8860e07a22814a344e83c99ad7398
    new: f5717c93a1b999970f3a64d771a1a9ee68cc37d0
    log: |
         0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
         2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
         f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
         
  - ref: refs/heads/for-next
    old: e1c2c2da0536a82397ca415b4cb8fa8074fa3365
    new: 992262a70cad5df0a86671a56b58356ea17366b5
    log: |
         0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
         2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
         f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
         992262a70cad5df0a86671a56b58356ea17366b5 Merge branch 'for-6.14-fixes' into for-next
         
