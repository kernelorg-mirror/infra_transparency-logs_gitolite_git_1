From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 12 Jun 2025 08:38:50 -0000
Message-Id: <174971753020.1314490.13242422414586913000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 682641135d44e856f0e8b72edb75804b3e00e1e5
    new: fd383bf8b6954d3ce46c27a1ed55fea226369b86
    log: |
         fd383bf8b6954d3ce46c27a1ed55fea226369b86 RDMA/cxgb4: Delete an unnecessary check before kfree() in c4iw_rdev_open()
         
