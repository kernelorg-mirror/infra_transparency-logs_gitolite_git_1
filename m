From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Mar 2026 02:53:13 -0000
Message-Id: <177319759321.2467395.5128400875491115985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9278b888920ee8f3cea06622f04da681536b6601
    new: 07f56c8f54118cdbe33d566d9d4cc537c87d9202
    log: |
         34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
         fe81629217e09ed8772e63a4c9cb0d864d849174 amd-xgbe: Simplify powerdown/powerup paths
         7644e76956baa9a6bc3d208dfd92928f9ecd6a93 amd-xgbe: add PCI power management for S0i3 support
         07f56c8f54118cdbe33d566d9d4cc537c87d9202 Merge branch 'amd-xgbe-improve-power-management-for-s0i3'
         
