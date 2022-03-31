From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 31 Mar 2022 06:28:52 -0000
Message-Id: <164870813259.27928.14262482553356349213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: cfe89fdbec000e621d208449280a8b437b9798cc
    new: 73ddd60207f095ed6662a1f2c522e358a44ddda1
    log: |
         d6c0b970851e95a7efd4dafa71c658e665cd6833 net/mlx5e: Report header-data split state through ethtool
         dfb0da7e5ecddbe5db55e36d7e02024675bc5905 net/mlx5e: Drop error CQE handling from the XSK RX handler
         73ddd60207f095ed6662a1f2c522e358a44ddda1 Merge branch 'patchq/467532' into mlx5-queue
         
