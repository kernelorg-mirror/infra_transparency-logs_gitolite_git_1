From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Feb 2025 11:38:05 -0000
Message-Id: <173858268504.3823502.1268503782218481324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 12d044770e12c4205fa69535b4fa8a9981fea98f
    log: |
         d97505baea64d93538b16baf14ce7b8c1fbad746 RDMA/mlx5: Fix the recovery flow of the UMR QP
         12d044770e12c4205fa69535b4fa8a9981fea98f IB/mlx5: Set and get correct qp_num for a DCT QP
         
