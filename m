From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Dec 2023 03:05:24 -0000
Message-Id: <170191832427.24131.12673472915747937848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fe2b1226656afae56702d1d84c6900f6b67df297
    new: 3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27
    log: |
         3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
         
