From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 10 May 2026 22:43:29 -0000
Message-Id: <177845300925.1688915.13788795949683680804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 1be3b6ff007ec1289818a4956efbddb86766b74f
    new: f25ad1e3cbaa4c87bb2b11496786f79db54c294f
    log: |
         f25ad1e3cbaa4c87bb2b11496786f79db54c294f sched_ext: Add scx_task_iter_relock() and use it in scx_root_enable_workfn()
         
