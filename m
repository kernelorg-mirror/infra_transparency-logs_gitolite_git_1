From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Nov 2024 02:50:40 -0000
Message-Id: <173042944079.1209820.9549103111761243961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5635f189425e328097714c38341944fc40731f3d
    new: 6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe
    log: |
         89f8c6f197f480fe05edf91eb9359d5425869d04 RDMA/cxgb4: Dump vendor specific QP details
         78ed28e08e74da6265e49e19206e1bcb8b9a7f0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
         d71f4acd584cc861f54b3cb3ac07875f06550a05 RDMA/bnxt_re: Fix the usage of control path spin locks
         76d3ddff7153cc0bcc14a63798d19f5d0693ea71 RDMA/bnxt_re: synchronize the qp-handle table array
         6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
         
