From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 03 Aug 2021 11:40:48 -0000
Message-Id: <162799084855.32234.1638560720387979366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 013fb55c1398fabc141684fe0162524eaf8ecabf
    new: 91e2ff51ad05054fd02ffa943b5285119926a9ec
    log: |
         2c42983f9cdc2cf8c9ec14cda4f90efbb0b62866 devlink: Simplify devlink port API calls
         955a0ebca11c8e41470e37ec2eb2a3bbcd77bbe5 net/mlx5: Don't skip subfunction cleanup in case of error in module init
         aa1a6e66c0c1a46815bde30079f36cc60232022d Merge branch 'master' into testing/rdma-rc
         c4dd5a76345f0244ac2c24effcb9d795f1d97a24 Merge branch 'rdma-next' into testing/rdma-next
         91e2ff51ad05054fd02ffa943b5285119926a9ec Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 1c4167e08c7521fa4a8b38891c503f9fccba9d00
    new: c6a22200bd8386f6ab78ebb4e59ea88bb37d4182
    log: |
         aa1a6e66c0c1a46815bde30079f36cc60232022d Merge branch 'master' into testing/rdma-rc
         c6a22200bd8386f6ab78ebb4e59ea88bb37d4182 Merge branch 'testing/rdma-rc' into queue-rc
         
