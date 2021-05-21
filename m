From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 May 2021 20:25:08 -0000
Message-Id: <162162870842.20324.17474642570146522700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 48e8c6f1612b3d2dccaea2285231def830cc5b8e
    new: 44be5c42e3edafac0a8095bf89abd6171c3beb96
    log: |
         ca021f0dd85140bc96f1381700bbcab753b74658 net: dsa: sja1105: send multiple spi_messages instead of using cs_change
         718bad0e4da9a637a99c13b27dcb030921961bc7 net: dsa: sja1105: adapt to a SPI controller with a limited max transfer size
         44be5c42e3edafac0a8095bf89abd6171c3beb96 Merge branch 'sja1105-spi'
         
