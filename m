From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 23 Jul 2025 05:42:04 -0000
Message-Id: <175324932454.3585533.17591016753160823075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: 9a0048e0ae14cb7babfd459ec920234e8a2ab86e
    new: 888a7776f4fb04c19bec70c737c61c2f383c6b1e
    log: |
         0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
         5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
         888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
         
