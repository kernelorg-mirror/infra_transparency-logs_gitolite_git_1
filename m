From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Sat, 07 Mar 2026 18:17:05 -0000
Message-Id: <177290742512.2507871.12050493085377753034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 0bd96853ba723bc3b174e0158a4499758e3296aa
    new: 25e1a46cc3b7dccb1e2c86ddb15a1c8b92b564f0
    log: |
         18a1efe0156efd583a85e34d9869f92b02473705 tools/workqueue/wq_dump.py: remove backslash separator from node_nr/max_active header
         15e1fab91b3d69773735447cbc151a8a96c4f4a0 tools/workqueue/wq_dump.py: fix column alignment in node_nr/max_active section
         25e1a46cc3b7dccb1e2c86ddb15a1c8b92b564f0 tools/workqueue/wq_dump.py: add NODE prefix to all node columns
         
  - ref: refs/heads/for-next
    old: 4d6a9dd9c6757bbf99efa1046e83bedea75942ba
    new: 67577f15087457ab4f6d4b3a84759ca990c1a804
    log: |
         18a1efe0156efd583a85e34d9869f92b02473705 tools/workqueue/wq_dump.py: remove backslash separator from node_nr/max_active header
         15e1fab91b3d69773735447cbc151a8a96c4f4a0 tools/workqueue/wq_dump.py: fix column alignment in node_nr/max_active section
         25e1a46cc3b7dccb1e2c86ddb15a1c8b92b564f0 tools/workqueue/wq_dump.py: add NODE prefix to all node columns
         67577f15087457ab4f6d4b3a84759ca990c1a804 Merge branch 'for-7.1' into for-next
         
