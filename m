From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Sep 2021 15:15:23 -0000
Message-Id: <163171892302.18365.5095242324367039170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c506cc5bc6e33a20ca615043aa3ddb2da4b8c210
    new: 00135227ca3b24e55ff6c663517f10be0e99989d
    log: |
         1e080f17750d1083e8a32f7b350584ae1cd7ff20 net: sched: update default qdisc visibility after Tx queue cnt changes
         2e367522ce6bc302f2613a0334c9930dafccf2e7 netdevsim: add ability to change channel count
         2d6a58996ee23f85745a8e42edaad7a2b86d1a83 selftests: net: test ethtool -L vs mq
         dc50b930be89b82acc21bdefd24df863e47d5cf1 Merge branch 'qdisc-visibility'
         e9310aed8e6a5003abb2aa6b9229d2fb9ceb9e85 net/mlx5: Publish and unpublish all devlink parameters at once
         c2d2f98850665a85bb64374bd8de0d19f9390656 devlink: Delete not-used single parameter notification APIs
         00135227ca3b24e55ff6c663517f10be0e99989d Merge branch 'devlink-delete-publidh-api'
         
