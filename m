From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 28 Sep 2025 07:38:42 -0000
Message-Id: <175904512279.3623789.6608960020885782748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: a3d076b0567e729d5f21a95525c4d096b1f59e79
    new: 137d1a6355131457723b51a34192320d93d15654
    log: |
         1ddf1636e0e058adf2231486da0419243eb49539 net/mlx5: Add IFC bit for TIR/SQ order capability
         137d1a6355131457723b51a34192320d93d15654 net/mlx5: IFC add balance ID and LAG per MP group bits
         
  - ref: refs/tags/mlx5-next-lag
    old: 0000000000000000000000000000000000000000
    new: 137d1a6355131457723b51a34192320d93d15654
