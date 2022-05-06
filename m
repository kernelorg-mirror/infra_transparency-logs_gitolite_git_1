From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 06 May 2022 01:49:14 -0000
Message-Id: <165180175420.6593.10582940188014738353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 15f03ffe4bb951e982457f44b6cf6b06ef4cbb93
    new: 4e707344e18525b4edf5c2bc2e3eb60692e8c92e
    log: |
         e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
         e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
         690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
         85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
         4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
         
