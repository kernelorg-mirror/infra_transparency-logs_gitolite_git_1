From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 07 Apr 2021 04:15:38 -0000
Message-Id: <161776893873.21294.7921149943529350252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 7afa6055e7d5cd38d68a8c4848d4470ea7d43491
    new: 0b1b9a417d218cb8b533d789cd3ccf310f9c80d4
    log: |
         dad9bd718dbc500d86e9d8bbcd8f8f3ad2c45151 net/mlx4: Fix EEPROM dump support
         b469598f1f0ff6b82ea78ffb3e85fec5355e8118 net/mlx5: Fix HW spec violation configuring uplink
         3658a02f09085c7e50a3b341ca0ca99d02220cd9 net/mlx5: Fix placement of log_max_flow_counter
         0d56cb57ee10dc8d2a4c6cab6516013f25d48d86 net/mlx5: Fix PPLM register mapping
         12fc85bd039eede8d9142e4e404cffd50b110b4b net/mlx5: Fix PBMC register mapping
         cb55b2f6caafc0e3bfd10c995e2b3eec3271d52b Merge branch 'patchq/368852' into mlx5-for-net
         d214d0b7f2b0f1c997021e9299e497a42416962e Revert "vsock: fix the race conditions in multi-transport support"
         0e2fdad03c78e30fec9c12c882671bfd7e5952bb Merge branch 'patchq/387439' into mlx5-for-net
         e3eef5a9825db0157e320e6f95f7e1042fc718eb Merge branch 'patchq/385612' into mlx5-for-net
         586399c1e1c18280111588c61d5d328f0e03fbaf Merge branch 'mlx4-for-net' into net-rc
         0b1b9a417d218cb8b533d789cd3ccf310f9c80d4 Merge branch 'mlx5-for-net' into net-rc
         
