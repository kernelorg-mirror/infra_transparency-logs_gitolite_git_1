From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Sat, 10 Apr 2021 19:17:33 -0000
Message-Id: <161808225383.20989.18155286411206265355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: b895bdf5d643b6feb7c60856326dd4feb6981560
    new: 440d3db19aed3addc119a475f9efab798ccba663
    log: |
         7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
         440d3db19aed3addc119a475f9efab798ccba663 netfilter: arp_tables: netfilter: bridge: add pre_exit hook for table unregister
         
