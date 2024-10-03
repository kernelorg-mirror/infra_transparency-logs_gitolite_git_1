From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Oct 2024 22:46:15 -0000
Message-Id: <172799557582.1083166.4993327063138850388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8c245fe7dde3bf776253550fc914a36293db4ff3
    new: 55e802468e1d38dec8e25a2fdb6078d45b647e8c
    log: |
         a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
         55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
         
