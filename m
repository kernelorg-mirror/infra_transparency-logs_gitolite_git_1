From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Mar 2022 19:10:00 -0000
Message-Id: <164616180025.2666.9372716747237865598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: beb694dc28e8945b48591f294230bda44bdc3f61
    new: f6aab83b7decaf651cffe7fdac7d0bb316ea6bca
    log: |
         f6aab83b7decaf651cffe7fdac7d0bb316ea6bca net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
         
