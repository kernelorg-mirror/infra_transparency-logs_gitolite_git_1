From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Feb 2024 11:54:50 -0000
Message-Id: <170920769069.7328.12166836128982848548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 39de85775cfbd1da2c4f9523110cddb1eb4adcb7
    new: 489645d3f1332f65a9337cb31c0ee12a1259a484
    log: |
         3e2f544dd8a33b2f650b32920b9bef103da2a7cd net: get stats64 if device if driver is configured
         fa0cd90213695b928410484264b38982757a5c28 net: sit: Do not set .ndo_get_stats64
         489645d3f1332f65a9337cb31c0ee12a1259a484 Merge branch 'net-collect-tstats-automatically'
         
