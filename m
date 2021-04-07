Content-Type: multipart/mixed; boundary="===============0160416000966480942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 07 Apr 2021 04:15:49 -0000
Message-Id: <161776894929.21443.7277715018661568033@gitolite.kernel.org>

--===============0160416000966480942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 58580c14fd193fe34f8e12a70a8faf786b84d71a
    new: f53ba622abe74d142e84035f0387ab44a7db4b31
    log: revlist-58580c14fd19-f53ba622abe7.txt

--===============0160416000966480942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58580c14fd19-f53ba622abe7.txt

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
2091dd8f47709fc677047091ce11809d53965661 Merge branch 'net-rc' into queue-rc
f53ba622abe74d142e84035f0387ab44a7db4b31 Merge branch 'testing/rdma-rc' into queue-rc

--===============0160416000966480942==--
