From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Mar 2022 03:22:49 -0000
Message-Id: <164679616977.2072.13882403518289429555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 9987c5c30d6f7968c112a4a17a1bc1e2d1e73e1f
    new: 9178d02c47062e8dbfbca9c8763a883d33de2be8
    log: |
         7cf8619c93c3a99c99892797f0f443e478811e05 net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
         0c86ada05542395dad9a16ffbacb973e8c02dc24 Revert "net: openvswitch: remove unneeded semicolon"
         9178d02c47062e8dbfbca9c8763a883d33de2be8 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         
