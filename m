From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Sep 2026 23:50:22 -0000
Message-Id: <179081222201.3804321.9790689282059237026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9433d2f334ed1b089cfc83cfcdeb28e6a3f3f412
    new: 0ac396fbc25cb67bd75f887da5c0a01acebd94c0
    log: |
         6cccd4b720e21adc07c94f68685b9b6efce587aa net/smc: Serialize link activation with teardown
         0ac396fbc25cb67bd75f887da5c0a01acebd94c0 net: macb: init workqueues before register_netdev()
         
