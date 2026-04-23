From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 23 Apr 2026 17:38:25 -0000
Message-Id: <177696590533.2308045.4163266758537041035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 41d701ddc36d5301b44ea79529f3cf03c541c1e1
    new: 13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf
    log: |
         13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
         
  - ref: refs/heads/for-next
    old: f48e346fcc303ff6f757b6193f1acb57e3cb097f
    new: 41cb56f2cf9bbdcdb0e8c451497fc888cd580b6c
    log: |
         13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
         41cb56f2cf9bbdcdb0e8c451497fc888cd580b6c Merge branch 'for-7.1-fixes' into for-next
         
