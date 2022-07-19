From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 19 Jul 2022 17:53:23 -0000
Message-Id: <165825320324.29161.12181765378022284847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 68691bad98eeb29342c3c4ac4abc90f9edef79bb
    new: 0c6ab0ca9a662d4ca9742d97156bac0d3067d72d
    log: |
         f484da847a01936e1d087a80cc96e8254492527c net/mlx5: Expose the ability to point to any UID from shared UID
         6c27c56cdc69608211617eea217e1a6cecccc675 net/mlx5: fs, expose flow table ID to users
         b0bb369ee451323968b31392a86398f15a2ba183 net/mlx5: fs, allow flow table creation with a UID
         43038d8418a386ffe8d8c8a7766cd90e9a7d6e86 Merge branch 'mlx5-next' into wip/leon-for-next
         e74d2e4dfd0dd05e10c2e4b6d75ddb17e753b78a RDMA/mlx5: Refactor get flow table function
         0c6ab0ca9a662d4ca9742d97156bac0d3067d72d RDMA/mlx5: Expose steering anchor to userspace
         
