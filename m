From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 15 May 2022 16:25:33 -0000
Message-Id: <165263193347.10358.17726230697472322576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c08dcbb00f23832563ac168f3dbc2296c9d17e31
    new: 046075c0d2c02fca102dc10e0d06aa68030860a8
    log: |
         cc9bebe9861192a015da21e7998ba0796a074fc0 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         7082a4b097fd8b1eddf08596fdd291b58ddffd67 Revert "net: openvswitch: remove unneeded semicolon"
         914f145e230e01fda461bf595ec2ba1c5fcd7c72 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         59f040f34280fb7c356b66d4f8cd443a55191af4 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         046075c0d2c02fca102dc10e0d06aa68030860a8 sfc: siena: Have a uniqe define for efx channels header
         
