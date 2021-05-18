From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 18 May 2021 10:25:31 -0000
Message-Id: <162133353155.16791.13346598818088252250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 932f87b48c07278730c3c760b3a707d6a984b524
    new: f8c37869dff10053d51b775c8cbb500173eba91b
    log: |
         203d99aa905e058ba9263d53c73743cfc83f9403 RDMA/mlx5: Fix query DCT via DEVX
         f8c37869dff10053d51b775c8cbb500173eba91b RDMA/mlx5: Take qp type from mlx5_ib_qp
         
  - ref: refs/heads/testing/rdma-next
    old: 3e2d4c57561443fb68479129075bb201056b44ac
    new: 291621a97e60bb7de7d9614197c9f75845a657e8
    log: |
         203d99aa905e058ba9263d53c73743cfc83f9403 RDMA/mlx5: Fix query DCT via DEVX
         f8c37869dff10053d51b775c8cbb500173eba91b RDMA/mlx5: Take qp type from mlx5_ib_qp
         291621a97e60bb7de7d9614197c9f75845a657e8 Merge branch 'rdma-next' into testing/rdma-next
         
