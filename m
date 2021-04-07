From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 04:37:46 -0000
Message-Id: <161777026699.2515.2976372647870484963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 0b1b9a417d218cb8b533d789cd3ccf310f9c80d4
    new: 03a22c38907e983d186b17a3af6b750980bf6ef5
    log: |
         4a87ecb7e10a634cc7d99d738a69f28ed8267263 net/mlx4: Fix EEPROM dump support
         e02d641db67796c054781dde7a4cb03ffc5dda11 net/mlx5: Fix HW spec violation configuring uplink
         85807e5ac08f16137609ed33d4304e2112f69d93 net/mlx5: Fix PPLM register mapping
         442d3fd1b8f2154c10c3f078f9239c20d13c6bfc net/mlx5: Fix placement of log_max_flow_counter
         673c051b2f12d2bd4b558035963270cc4c14b11d net/mlx5: Fix PBMC register mapping
         84112cbbcd61b5e5d672672661a01890ccccb079 Revert "vsock: fix the race conditions in multi-transport support"
         764bc41d9895d7da7cce517704c462a997342584 Merge branch 'patchq/368852' into mlx5-for-net
         6daf3e93e75d58779d3ddaaae2d546bc7daad5f1 Merge branch 'patchq/387439' into mlx5-for-net
         fa90b693fa06326cd8ff4dd43559a7fa184ae34c Merge branch 'patchq/385612' into mlx5-for-net
         9bf7fd9f177a6047807caaa968a74da3b5afa30c Merge branch 'mlx4-for-net' into net-rc
         03a22c38907e983d186b17a3af6b750980bf6ef5 Merge branch 'mlx5-for-net' into net-rc
         
