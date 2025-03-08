From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 08 Mar 2025 18:25:38 -0000
Message-Id: <174145833843.4145365.5897304345764732547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 83437689249e6a17b25e27712fbee292e42e7855
    new: 98cf1d1a178e0410e143039d1deaff31eec6fd2b
    log: |
         f6f425f3d251c059d1251edd4f37024290d3efca net/mlx5: Add RDMA_CTRL HW capabilities
         0a34fad1bed45ff2245ab8c315bc3d4c6471af46 net/mlx5: Allow the throttle mechanism to be more dynamic
         f9deed0980fe29c57488f395528fe3d923c91b1f net/mlx5: Limit non-privileged commands
         ab7d228c7e0d0efcac52b81f8514b43985747dc6 net/mlx5: Query ADV_RDMA capabilities
         15b103df80b25025040faa8f35164c2595977bdb net/mlx5: fs, add RDMA TRANSPORT steering domain support
         98cf1d1a178e0410e143039d1deaff31eec6fd2b Add support and infrastructure for RDMA TRANSPORT
         
