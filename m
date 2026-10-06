From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 06 Oct 2026 22:00:48 -0000
Message-Id: <179132404818.2212271.7574189901071585155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 3521f92ddd5f1a397e6ed9a6727694ca85950fb3
    new: a546831dff38b624240a90a6ff6d2b43d9226d51
    log: |
         a546831dff38b624240a90a6ff6d2b43d9226d51 sched_ext: Clear a sub-scheduler's caps before ops.sub_detach()
         
  - ref: refs/heads/for-next
    old: f55a5ae74ca695c746edffba52fee7e0a8219dc3
    new: 8ae5ceb38f946b7490a056fcac8f8f5743f0e3f8
    log: |
         a546831dff38b624240a90a6ff6d2b43d9226d51 sched_ext: Clear a sub-scheduler's caps before ops.sub_detach()
         8ae5ceb38f946b7490a056fcac8f8f5743f0e3f8 Merge branch 'for-7.4' into for-next
         
