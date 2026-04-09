From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 09 Apr 2026 19:25:23 -0000
Message-Id: <177576272379.1894901.15161752392592958555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: cddd6c123a18f85b5f621e6507f44ddd5525d27f
    new: 82544d36b1729153c8aeb179e84750f0c085d3b1
    log: |
         6af36aeb147a06dea47c49859cd6ca5659aeb987 lsm: add backing_file LSM hooks
         82544d36b1729153c8aeb179e84750f0c085d3b1 selinux: fix overlayfs mmap() and mprotect() access checks
         
  - ref: refs/heads/next
    old: 45ac3eacaaeeceef54d69439f738f1f388ff725c
    new: a374dfda868fca3e9df40c84dfb83903e5818067
    log: |
         6af36aeb147a06dea47c49859cd6ca5659aeb987 lsm: add backing_file LSM hooks
         82544d36b1729153c8aeb179e84750f0c085d3b1 selinux: fix overlayfs mmap() and mprotect() access checks
         a374dfda868fca3e9df40c84dfb83903e5818067 Automated merge of 'dev' into 'next'
         
