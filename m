From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 26 Dec 2021 17:34:24 -0000
Message-Id: <164054006442.28356.2923666223910582580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 995988c451d51b62e6a6dc14251e613ab3a43a7a
    new: b25ecdf56a61c59fb83ee6b8e4f98ab6e209613d
    log: |
         3d498be61db52112b174b80dac6c17547972a4f4 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
         777bb1f6e3e8d3b95b4cb692947e35c15acffac0 net/sched: act_ct: Fill offloading tuple iifidx
         3015cf5032a003bdb041224111254fa534118e4b net: openvswitch: Fill act ct extension
         adc0075548fcabd6f7945adbf9259028d2c1cb58 net/mlx5: CT: Set flow source hint from provided tuple device
         b25ecdf56a61c59fb83ee6b8e4f98ab6e209613d Merge branch 'patchq/374716' into mlx5-queue
         
