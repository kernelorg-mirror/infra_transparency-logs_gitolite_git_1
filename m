From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 06 Oct 2021 12:16:35 -0000
Message-Id: <163352259512.24963.7054349150364465505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0ca0f1bb79f506c117b0696630133a8779364ad2
    new: 059118702e333fab8560ab727af938c7f9952a5b
    log: |
         5fd2d94a13f5742d8803c218927322257d53205c RDMA/mlx5: Set user priority for DCT
         1aeff7a5d30d56ea6ed05e58de791d39ef9b497f fixup
         bd320c0c2d89dc4ffe9e22374e14a680e71da55c Merge branch 'rdma-next' into testing/rdma-next
         ae22de504514188f0bb7a2bd0b2fc4f4d8b28f1d Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         059118702e333fab8560ab727af938c7f9952a5b Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 0e97e2db1aa12ba16958c7d967089911b3427f7e
    new: 63217882ffe0d328338e7f90c69616442da0dba3
    log: |
         5fd2d94a13f5742d8803c218927322257d53205c RDMA/mlx5: Set user priority for DCT
         63217882ffe0d328338e7f90c69616442da0dba3 Merge branch 'testing/rdma-rc' into queue-rc
         
