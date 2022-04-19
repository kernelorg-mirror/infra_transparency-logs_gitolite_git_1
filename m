From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 19 Apr 2022 08:22:34 -0000
Message-Id: <165035655483.1486.5835365546720618006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 9f790a5d68b98ca94350ec4b6dae7d34f9d701b5
    new: 60caeb58e1ef5f4b4dda51e10755d7079b35b99a
    log: |
         aabc23ba99be5a8b9315d60f406b3d73a18febc4 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         9f3e6915a773d1c3e1449fb1f76bd62653c8cf81 Revert "net: openvswitch: remove unneeded semicolon"
         75ae95c82663ff9b18d254de9ba7197dedd930d8 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         60caeb58e1ef5f4b4dda51e10755d7079b35b99a net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
