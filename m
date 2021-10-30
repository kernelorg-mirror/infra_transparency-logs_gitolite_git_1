From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 30 Oct 2021 04:21:29 -0000
Message-Id: <163556768988.5265.3205269974219421451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ba064e4cf923326989a59da1e889f45282abb6b8
    new: 5c595791009be157f2d025edb91a98ecfd30110e
    log: |
         3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
         a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
         1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
         5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776
