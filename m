From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 17 May 2022 18:23:37 -0000
Message-Id: <165281181708.8343.2883902914233966230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ec716e9dc3ff9b9e1e6b43d9743f112bf13dad6d
    new: 83db2bc2a5b765d85e1fdc56749cd06aecd788f7
    log: |
         85db177b69b0fa20849bfff205b83660bb269256 Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         be0c0cd8b2b0e71c44b7888b2463c2d515bed4e9 Revert "net: openvswitch: remove unneeded semicolon"
         1ee72d5b640a8c01c5337e381d50dd3cfd457443 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         cfe2215ccb9b7c7d2ee6f71724b674f4e74d8b86 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         83db2bc2a5b765d85e1fdc56749cd06aecd788f7 sfc: siena: Have a uniqe define for efx channels header
         
