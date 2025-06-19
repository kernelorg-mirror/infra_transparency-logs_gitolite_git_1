From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Jun 2025 15:37:55 -0000
Message-Id: <175034747513.2272511.8161406896666010128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e7ea5f5b1858ddb96b152584d5fe06e6fc623e89
    new: 9738280aae592b579a25b5b1b6584c894827d3c7
    log: |
         d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
         d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
         664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
         9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
         
