From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Nov 2021 11:40:11 -0000
Message-Id: <163766761145.20006.15559860876235931121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 03a000bfd7193cacefb40e309283578c6ae207b5
    new: 1c743127cc54b112b155f434756bd4b5fa565a99
    log: |
         16517829f2e02f096fb5ea9083d160381127faf3 hamradio: fix macro redefine warning
         e5b40668e930979bd1e82c7ed7c9029db635f0e4 slip: fix macro redefine warning
         1c743127cc54b112b155f434756bd4b5fa565a99 net: nexthop: fix null pointer dereference when IPv6 is not enabled
         
