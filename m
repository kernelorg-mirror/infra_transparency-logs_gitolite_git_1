From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Aug 2021 12:44:48 -0000
Message-Id: <162911788857.10598.4412280407248971381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 022522aca43037ace6d58e76c198ecf0ed425c9f
    new: 23a44b77e03f577e93ad1b0ce203bd15e99285f5
    log: |
         1975df880b959e30f28d66148a12d77b458abd76 net: stmmac: fix INTR TBU status affecting irq count statistic
         68e9c5dee1cf9f5651a894a151d72b7fc21172d3 net: stmmac: add ethtool per-queue statistic framework
         af9bf70154eb5ad36d638eb3ab7aa1f834673b3a net: stmmac: add ethtool per-queue irq statistic support
         23a44b77e03f577e93ad1b0ce203bd15e99285f5 Merge branch 'stmmac-per-queue-stats'
         
