From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 11:01:23 -0000
Message-Id: <170790848374.15867.5442782559718709037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 723615a14b870ab48d92dc39483043022ef05e12
    new: b7f9ef72783927d152f362912889b72948f49e23
    log: |
         85455c795c07882091b15c0613f78d4567d9be36 eventpoll: support busy poll per epoll instance
         c6aa2a7778d8e3ba7c6f84c8095f0b89f0617830 eventpoll: Add per-epoll busy poll packet budget
         de57a251082211b68e8c01e0e8210a23c022ac57 eventpoll: Add per-epoll prefer busy poll option
         18e2bf0edf4dd88d9656ec92395aa47392e85b61 eventpoll: Add epoll ioctl for epoll_params
         b7f9ef72783927d152f362912889b72948f49e23 Merge branch 'per-epoll-context-busy-poll'
         
