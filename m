From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 02 Sep 2026 16:14:40 -0000
Message-Id: <178836568038.82349.9988994753534373456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 08d4d9802d58bf032099091e6acf719f3298f28e
    new: 3476c28c9addfa253f505e6bd87f1f5598b961d0
    log: |
         3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
         
