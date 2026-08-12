From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Aug 2026 01:25:30 -0000
Message-Id: <178649793039.253375.1128164892167659386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6266eeb24fd7028f1ae871e7592a7c1b150629aa
    new: 0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f
    log: |
         26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
         38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
         bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
         bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
         39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
         03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
         b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
         b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
         0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
         
