From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Sep 2025 02:27:51 -0000
Message-Id: <175747127193.754886.5047568796825420053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b90c7ca4f9185c0d31ebbe252a448c42a5983483
    new: cf71bdf6863f0aebd00aeccce313b8833ee9c7f4
    log: |
         ce0b015e2619ae64b7d33fb24a6b6cadcd70c317 devlink: Add 'total_vfs' generic device param
         bf2da4799fdb6eb58d9c9541b7dc1096c260499d net/mlx5: Implement cqe_compress_type via devlink params
         95a0af146dff5437acb4ea27eacc05aa22c7bb54 net/mlx5: Implement devlink enable_sriov parameter
         a4c49611cf4f7018ee80f02bded12fd4002ef95c net/mlx5: Implement devlink total_vfs parameter
         04d1ff1d75ba76d0c5df1513acebf43973788b17 Merge branch 'devlink-mlx5-add-new-parameters-for-link-management-and-sriov-eswitch-configurations'
         f4053490a6f651476124903dbe0777e3c24ac8cb net/mlx5e: Make PCIe congestion event thresholds configurable
         cdc492746e3f6d73a9e6a6a9962c9f1f7b7961b5 net/mlx5e: Add stale counter for PCIe congestion events
         cf71bdf6863f0aebd00aeccce313b8833ee9c7f4 Merge branch 'net-mlx5e-add-pcie-congestion-event-extras'
         
