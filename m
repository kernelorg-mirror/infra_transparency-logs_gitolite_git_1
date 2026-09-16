From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 16 Sep 2026 20:08:12 -0000
Message-Id: <178958929213.3782290.10921682797434378955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: a9e3760b0838299649c0d57cca44daaf40ba3c33
    new: 7de9a6fb44eae4f05e68c805d58b9c618815adfa
    log: |
         7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
         
  - ref: refs/heads/for-next
    old: 55019197345f60a3712e7701828c2c973bd11d43
    new: 4afc96b56678f1002d796183f4a5fbed5dcedf7c
    log: |
         7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
         4afc96b56678f1002d796183f4a5fbed5dcedf7c Merge branch 'for-7.3-fixes' into for-next
         
