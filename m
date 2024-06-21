From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 21 Jun 2024 19:50:06 -0000
Message-Id: <171899940674.32464.4991434044496094821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: a5db7817af780db6a7f290c79677eff4fd13c5fa
    new: b999e365c2982dbd50f01fec520215d3c61ea2aa
    log: |
         b999e365c2982dbd50f01fec520215d3c61ea2aa sched, sched_ext: Replace scx_next_task_picked() with sched_class->switch_class()
         
  - ref: refs/heads/for-next
    old: a5db7817af780db6a7f290c79677eff4fd13c5fa
    new: b999e365c2982dbd50f01fec520215d3c61ea2aa
    log: |
         b999e365c2982dbd50f01fec520215d3c61ea2aa sched, sched_ext: Replace scx_next_task_picked() with sched_class->switch_class()
         
  - ref: refs/heads/scx-cgroup
    old: 0000000000000000000000000000000000000000
    new: 192e545e4406b8c5d7d4964e0b3970cb9bec6582
