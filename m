From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 11 Nov 2020 02:05:30 -0000
Message-Id: <160506033017.32084.18392586884985504242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: eac51c0166b36f44158ecc2370d79613cdc1e23e
    new: 44acb881ee8767ca07780d08b51a393bc0b4a6de
    log: |
         0960bbde884e70958eae6ba36f2804420c263d46 net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
         9d7d28267df8fcd7ea0f65699b0e8b2a3c2303a9 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
         c8738e1a05af2458c57681271822cb6486b2c331 net/mlx5e: Fix check if netdev is bond slave
         5ed373fd2c213a1c94c18af172af9330ab3f0384 net/mlx5: Add handling of port type in rule deletion
         4cdab8311c88a80e842749d90a0ab96a3e845ae5 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         5427bd959f41eb263da2ac697bfbb0bee19d2303 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         6429560d3fce83f55c828e41535f9b4d49d84e58 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-mlx5-test
         a5d1b4e7a5ac309caba524fe295504bf28bacf2c Merge branch 'net-mlx5' into net-rc
         44acb881ee8767ca07780d08b51a393bc0b4a6de Merge branch 'net-mlx5-test' into net-rc
         
