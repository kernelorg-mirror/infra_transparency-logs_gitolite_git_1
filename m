From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 16 Nov 2026 23:54:22 -0000
Message-Id: <179487326226.767286.88950454136870121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f2540da93a113d3f0a70fd0961e00eb849ce8342
    new: 2718849027426f09c649a59b8f93fa7a00ced3ed
    log: |
         6836fa400109ac8495224a35f9b2c16dc9d0d129 net: dcb: flush rewrite table on device unregister
         2718849027426f09c649a59b8f93fa7a00ced3ed net: kunit: move struct net_devmem_dmabuf_binding off stack
         
