From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 24 Apr 2024 17:33:18 -0000
Message-Id: <171397999894.28667.6610144633365196701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9-fixes
    old: d40f92020c7a225b77e68599e4b099a4a0823408
    new: 91f098704c25106d88706fc9f8bcfce01fdb97df
    log: |
         91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
         
