From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Jan 2021 23:12:20 -0000
Message-Id: <160988834066.26528.10677279801967087393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 7cd9e7561f775ecf78cdb0b9d7fbaab21fb924aa
    new: a91d8a5c3aadea5baa4765e1567a0b17a860e1b5
    log: |
         be9a5af96e6a84c3b413594cc3d4c481cfc75d3c net/mlx5e: Fix two double free cases
         fa8ab53c07aec90f904f72a7bcc5f0c08ea5179e net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
         746db2d0fe653a50bb7ac85d7c95cb0b394c5747 Merge branch 'net-mlx4' into net-rc
         a91d8a5c3aadea5baa4765e1567a0b17a860e1b5 Merge branch 'net-mlx5' into net-rc
         
