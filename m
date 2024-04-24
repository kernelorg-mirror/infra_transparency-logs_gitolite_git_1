From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 24 Apr 2024 03:33:25 -0000
Message-Id: <171392960594.21276.7358077928704643848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9-fixes
    old: 70fa3acabb737d46737e25c06d140ccb2408898c
    new: d40f92020c7a225b77e68599e4b099a4a0823408
    log: |
         d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
         
  - ref: refs/heads/for-next
    old: 57a2984368b52406cedbe077efea60b232bc1499
    new: 24283babc61f6e188013e533ac8bad2d1f849fea
    log: |
         d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
         24283babc61f6e188013e533ac8bad2d1f849fea Merge branch 'for-6.9-fixes' into for-next
         
