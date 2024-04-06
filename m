From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Apr 2024 05:19:15 -0000
Message-Id: <171238075589.4033.10681137262201469151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 30a22b8cd98d8456bcb704d68d100d1e7b9843dc
    new: 4196aee00e2ecc274dd46ee4b20d85ec9145ca70
    log: |
         386f4a737964702e4364376285afd61315ae3c28 trace: events: cleanup deprecated strncpy uses
         17b35355c2c6a761eaf571d63dab7f06b62249fb 3c515: remove unused 'mtu' variable
         91188544af06f1bed76fe71cb1caebd96c833eac isdn: kcapi: don't build unused procfs code
         0ef416e045ad7083933b469b6ca7968d1cc0eb80 net: xgbe: remove extraneous #ifdef checks
         4196aee00e2ecc274dd46ee4b20d85ec9145ca70 Merge branch 'address-all-wunused-const-warnings'
         
