From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 24 Jul 2021 20:48:37 -0000
Message-Id: <162715971705.6911.16662609538386424848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2
    new: c5381154393d42e2edd77fc74f1493f9f93908cb
    log: |
         c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
         
