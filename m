From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2026 00:05:57 -0000
Message-Id: <179565155711.3205163.8104430477425559306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: willemb
changes:
  - ref: refs/heads/main
    old: 7ed616970b652ae76d99a01b468588e491021648
    new: 58f419bfa4c3a6797246a7c4e53a535ee34372ae
    log: |
         39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
         58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
         
