From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Dec 2021 12:31:33 -0000
Message-Id: <163957149346.32689.1921487159854638686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 59aa7fcfe2e44afbe9736e5cfa941699021d6957
    new: c8f476da84add618b55352194fdd11caaf87c0a7
    log: |
         22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
         4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
         c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
         a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
         c8f476da84add618b55352194fdd11caaf87c0a7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
