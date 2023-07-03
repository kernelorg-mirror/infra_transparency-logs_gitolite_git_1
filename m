From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 03 Jul 2023 08:18:12 -0000
Message-Id: <168837229244.13985.689417590222083419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: a27ac5390922059867f645eefd978e533d7af902
    new: c94683ed35ec33775e982af45a54723b7ab05851
    log: |
         7387943fa35516f6f8017a3b0e9ce48a3bef9faa wireguard: queueing: use saner cpu selection wrapping
         f58d0a9b4c6a7a5199c3af967e43cc8b654604d4 wireguard: netlink: send staged packets when setting initial private key
         326534e837c731496bdf0e02a8a61e987eb3bed0 wireguard: timers: move to using timer_delete_sync
         c94683ed35ec33775e982af45a54723b7ab05851 Merge branch 'wireguard-fixes'
         
