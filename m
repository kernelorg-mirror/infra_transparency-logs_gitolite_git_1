From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 24 Apr 2022 16:34:19 -0000
Message-Id: <165081805996.1155.6039314112319911565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 48af4de7cb47ab907ed371f120abc36e44a47835
    new: 1e75e767727cc6bebe66125d226d330bda286e5c
    log: |
         59c5eeb100bf5e6f118f0d89f2bfea93c119370c Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         7afed1b71408b57aeb10df452178c42d9160390f Revert "net: openvswitch: remove unneeded semicolon"
         0b22647ae489f5c3138f117fd73bdae1c2f3f876 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         1e75e767727cc6bebe66125d226d330bda286e5c net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
