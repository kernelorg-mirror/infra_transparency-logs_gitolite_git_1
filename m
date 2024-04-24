From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 24 Apr 2024 03:31:55 -0000
Message-Id: <171392951537.20685.15493322401132958887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.10
    old: 8996f93fc3880d000a0a0cb40c724d5830e140fd
    new: 04d63da4da53e6064683f4970d34ce997f9daee3
    log: |
         e8784765fae6edc47efb68d425c65e3633d70cd6 cgroup/cpuset: Avoid clearing CS_SCHED_LOAD_BALANCE twice
         04d63da4da53e6064683f4970d34ce997f9daee3 cgroup/cpuset: Fix incorrect top_cpuset flags
         
  - ref: refs/heads/for-next
    old: 8996f93fc3880d000a0a0cb40c724d5830e140fd
    new: 04d63da4da53e6064683f4970d34ce997f9daee3
    log: |
         e8784765fae6edc47efb68d425c65e3633d70cd6 cgroup/cpuset: Avoid clearing CS_SCHED_LOAD_BALANCE twice
         04d63da4da53e6064683f4970d34ce997f9daee3 cgroup/cpuset: Fix incorrect top_cpuset flags
         
