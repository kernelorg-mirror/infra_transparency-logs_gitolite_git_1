From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 23 Dec 2024 18:59:37 -0000
Message-Id: <173498037756.3348726.12304268478214928739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 75221e96101fa93390d3db5c23e026f5e3565d9b
    new: b3a69c559899b00ca106767c873680b0adf5882c
    log: |
         050a4c011b0dfeb91664a5d7bd3647ff38db08ce net/mlx5: DR, select MSIX vector 0 for completion queue creation
         8c6254479b3d5bd788d2b5fefaa48fb194331ed0 net/mlx5e: macsec: Maintain TX SA from encoding_sa
         5a03b368562a7ff5f5f1f63b5adf8309cbdbd5be net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         2a4f56fbcc473d8faeb29b73082df39efbe5893c net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         b3a69c559899b00ca106767c873680b0adf5882c Merge branch 'mlx5-misc-fixes-2024-12-20'
         
