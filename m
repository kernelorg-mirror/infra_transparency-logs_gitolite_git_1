From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 24 Jun 2026 21:41:30 -0000
Message-Id: <178233729005.3926205.16491091453746239971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: 4cd5de72b6f8951cef6b45c177a582824bc13d46
    new: 5771e79e461e72140b752496b69275b9e6bd1a75
    log: |
         5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
         
  - ref: refs/heads/for-next
    old: e539b017423d15a876aff0653b8870c1968d96e9
    new: 0742c8f1e130cef224f09c7b674e3878e9801bc9
    log: |
         5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
         0742c8f1e130cef224f09c7b674e3878e9801bc9 Merge branch 'for-7.2-fixes' into for-next
         
