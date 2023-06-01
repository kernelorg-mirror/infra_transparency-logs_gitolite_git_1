From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Jun 2023 11:54:10 -0000
Message-Id: <168562045019.18804.5747919849881447195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 735c9ee9a374769b78c716de3c19a6c9440ede85
    new: 4ff3dfc91c8458f65366f283167d1cd6f16be06f
    log: |
         116f7b361ebbb6095257c27da327e27000488214 chelsio: Support MSG_SPLICE_PAGES
         26acc982c1c5c2835b0c6981d896329efa3557c3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
         4ff3dfc91c8458f65366f283167d1cd6f16be06f Merge branch 'splice-net-handle-msg_splice_pages-in-chelsio-tls'
         
