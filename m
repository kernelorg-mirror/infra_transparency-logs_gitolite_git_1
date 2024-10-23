From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Oct 2024 11:37:22 -0000
Message-Id: <172968344275.3350493.14180705070956256566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c972c1c41d9b20fb38b54e77dcee763e27e715a9
    new: 7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9
    log: |
         e44ef3f66c5472c2cbc6957c684d7279c26b0db1 netpoll: remove ndo_netpoll_setup() second argument
         7cfc1b1fa8673fe386304194d4cc2c8fe555bbf9 net: netdev_tx_sent_queue() small optimization
         
