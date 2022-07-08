From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Jul 2022 11:06:29 -0000
Message-Id: <165727838953.9639.15414696488768264621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b
    new: 820b8963adaea34a87abbecb906d1f54c0aabfb7
    log: |
         820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
         
