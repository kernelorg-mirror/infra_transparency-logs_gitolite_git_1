From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 13 Aug 2024 19:06:14 -0000
Message-Id: <172357597485.5830.14802270656907148306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 946c57e61d0b6237b9dfbbccd07edbaa447d4370
    new: ec0a7d44b358afaaf52856d03c72e20587bc888b
    log: |
         b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
         4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
         ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
         
  - ref: refs/heads/for-next
    old: 3b47e19ebc52da08461985e0589109b34b0d9655
    new: 85fba1b99317141838f13a4c41a971f49ebde58e
    log: |
         b188c57af2b5c17a1e8f71a0358f330446a4f788 workqueue: Split alloc_workqueue into internal function and lockdep init
         4f022f430e21e456893283036bc2ea78ac6bd2a1 workqueue: Change workqueue lockdep map to pointer
         ec0a7d44b358afaaf52856d03c72e20587bc888b workqueue: Add interface for user-defined workqueue lockdep map
         85fba1b99317141838f13a4c41a971f49ebde58e Merge branch 'for-6.12' into for-next
         
