From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 06 Oct 2021 12:16:29 -0000
Message-Id: <163352258902.24831.3841921392416279750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 87833560d40f4254c18aa5335e6c1d6dfe89b67a
    new: 1aeff7a5d30d56ea6ed05e58de791d39ef9b497f
    log: |
         1aeff7a5d30d56ea6ed05e58de791d39ef9b497f fixup
         
  - ref: refs/heads/testing/rdma-next
    old: c3b09879b2d00592d60b7812d38e358d29fd1a10
    new: ae22de504514188f0bb7a2bd0b2fc4f4d8b28f1d
    log: |
         5fd2d94a13f5742d8803c218927322257d53205c RDMA/mlx5: Set user priority for DCT
         1aeff7a5d30d56ea6ed05e58de791d39ef9b497f fixup
         bd320c0c2d89dc4ffe9e22374e14a680e71da55c Merge branch 'rdma-next' into testing/rdma-next
         ae22de504514188f0bb7a2bd0b2fc4f4d8b28f1d Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
    new: 5fd2d94a13f5742d8803c218927322257d53205c
    log: |
         5fd2d94a13f5742d8803c218927322257d53205c RDMA/mlx5: Set user priority for DCT
         
