From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 01 Jun 2022 16:22:38 -0000
Message-Id: <165410055822.4139.8243809384251506055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 44d8652520a1e50762b45a6bf19b778a8e2db1de
    new: 0cb67eafdd222310cfd8f022096009053851bf95
    log: |
         f67f0127efd2ca9a5ceee5c34753e43346d3cacf net/mlx5: Delete ipsec_fs header file as not used
         0cb67eafdd222310cfd8f022096009053851bf95 net/mlx5: delete dead code in mlx5_esw_unlock()
         
