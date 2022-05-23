From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Mon, 23 May 2022 16:58:14 -0000
Message-Id: <165332509483.9349.13496402379956557494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: 845517ed04aec32065febd2e2afa3902ebabaf54
    new: 9cf62d91e4b78d8165e68aab3f8041b6bc3a0874
    log: |
         988d74deaa46a9c63d2061c270692d6e6192c6c1 RDMA/mlx5: Remove duplicate pointer assignment in mlx5_ib_alloc_implicit_mr()
         549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
         9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
         
