From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Sep 2025 01:39:50 -0000
Message-Id: <175919639057.1687130.7953618963100544937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9dd4e022bfffe0fbc6eaccdb52fc25554be5c367
    new: 4ed9db2dc5d8981ecb7042f084f5cff43ba539d6
    log: |
         7d452516b67add4a53e63bfa496d8df930a66b9a Revert "net: group sk_backlog and sk_receive_queue"
         4ed9db2dc5d8981ecb7042f084f5cff43ba539d6 net: rtnetlink: fix typo in rtnl_unregister_all() comment
         
