From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 22 Dec 2021 19:10:26 -0000
Message-Id: <164020022651.22674.10706881157490744380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 99d7fbb5cedf598f67e8be106d6c7b8d91366aef
    new: 15e8e3714864b87f61b37fcea80b14bad71f7b5d
    log: |
         15e8e3714864b87f61b37fcea80b14bad71f7b5d net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
         
