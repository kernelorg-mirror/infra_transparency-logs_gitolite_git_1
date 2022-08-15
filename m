From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 15 Aug 2022 10:41:19 -0000
Message-Id: <166056007958.12155.8251439806931986188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 27b8d4d7a0cf442b7a0351fecc33b714f4208324
    new: 7396ba87f1edf549284869451665c7c4e74ecd4f
    log: |
         7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
         
