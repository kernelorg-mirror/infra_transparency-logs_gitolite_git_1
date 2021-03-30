From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Mar 2021 00:09:13 -0000
Message-Id: <161706295396.8693.15569798091459936783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 6289a98f0817a4a457750d6345e754838eae9439
    new: d0922bf7981799fd86e248de330fb4152399d6c2
    log: |
         d24f511b04b8b159b705ec32a3b8782667d1b06a tcp: fix tcp_min_tso_segs sysctl
         d0922bf7981799fd86e248de330fb4152399d6c2 hv_netvsc: Add error handling while switching data path
         
