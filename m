From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 02 Sep 2026 17:46:42 -0000
Message-Id: <178837120214.151196.15754861014201296148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 93d88ac4a448f200d18d1d71de0074b8e716bbee
    new: 29871903f3a38e75e896f9a644713859490cb85f
    log: |
         29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
         
  - ref: refs/heads/for-next
    old: bf2f23dc5a36237c0d4738966829e5cbde973c8a
    new: ebe36c3942353d8b1b896495ec98e0bbed65c256
    log: |
         29871903f3a38e75e896f9a644713859490cb85f sched_ext: Don't deliver duplicate ops.cgroup_set_idle() for same value
         ebe36c3942353d8b1b896495ec98e0bbed65c256 Merge branch 'for-7.3-fixes' into for-next
         
