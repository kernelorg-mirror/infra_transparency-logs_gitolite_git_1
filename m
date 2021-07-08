From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Jul 2021 03:49:33 -0000
Message-Id: <162571617306.317.14406311381497583546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d7fba8ff3e50fb25ffe583bf945df052f6caffa2
    new: 271dbc31843244e5192f0f8a8be0da26995f944a
    log: |
         271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
         
