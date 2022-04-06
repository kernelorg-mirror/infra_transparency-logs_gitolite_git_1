From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 06 Apr 2022 12:20:37 -0000
Message-Id: <164924763747.30689.6910227753920668722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7d584230f7237369878d1b98b6c163d7008af06f
    new: 95d6c78ed3a075d58a5055b5f63c09bad78b481b
    log: |
         0aeefa6200946e7ac4e56bfcfe27a89dec96ecd5 net/mlx5e: Lag, Fix fib_info pointer usage
         37fa0e506772f3d3fe3e2a25c6300d2d31310399 Merge branch 'rdma-next' into testing/rdma-next
         95d6c78ed3a075d58a5055b5f63c09bad78b481b Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: dff8d212d262565303e6d577d365e89d94d74342
    new: d944d646274e39a4b4196f81623453efcd91f90d
    log: |
         0aeefa6200946e7ac4e56bfcfe27a89dec96ecd5 net/mlx5e: Lag, Fix fib_info pointer usage
         d944d646274e39a4b4196f81623453efcd91f90d Merge branch 'testing/rdma-rc' into queue-rc
         
