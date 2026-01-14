From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Jan 2026 01:50:47 -0000
Message-Id: <176835544785.351796.1125022670993966193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5
    new: 9d405911a577ac92b3f6e99ad5ae385ff2a2ded2
    log: |
         3df5dd46fca4b20efc4767c61d8ecc7249e83f5b net/mlx5: Add max_tx_speed and its CAP bit to IFC
         50f1d188c580222d7a73e96a338a5dc82360ccc0 net/mlx5: Propagate LAG effective max_tx_speed to vports
         28ea6036dad268a055b693d9c06a6f3d126096d3 net/mlx5: Handle port and vport speed change events in MPESW
         f0b2fde98065e49795ce6824837b3f53fdf16e5d net/mlx5: Add support for querying bond speed
         49e41f3ea3f7545c732a0b399cb123173afc5cfe net/mlx5: Add IFC bits for extended ETS rate limit bandwidth value
         9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
