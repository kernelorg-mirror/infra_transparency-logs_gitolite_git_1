From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 05 Mar 2026 16:19:46 -0000
Message-Id: <177272758607.4116944.17355501759506616839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 6944e6d8a6d4c1e654de1da112da8fef1b30e623
    new: 0927780c90ce551869fb692279d66387a4b66af5
    log: |
         0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
         
  - ref: refs/heads/for-next
    old: 111ca139514d043ee562edff15818117748365b7
    new: 24432fd5e2b394f6d0f280dabf9d178ac7802a3e
    log: |
         0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
         24432fd5e2b394f6d0f280dabf9d178ac7802a3e Merge branch 'for-7.0-fixes' into for-next
         
