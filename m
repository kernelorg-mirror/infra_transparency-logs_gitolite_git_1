From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 28 May 2025 11:40:43 -0000
Message-Id: <174843244319.3409055.8115450103822982368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 43b02d69ef1bf6a67b9efab54e9321b3077c34de
    new: 9cefd788952fb61214cbc9a3c3145eee295e01d7
    log: |
         9cd6942f45087079f70a3b232154a3411046d789 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
         9cefd788952fb61214cbc9a3c3145eee295e01d7 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
         
