From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Jan 2021 02:15:55 -0000
Message-Id: <161084975583.19563.11027507117848002353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9ab7e76aefc97a9aa664accb59d6e8dc5e52514a
    new: c761b2df9df042c7b3854dfdbedea7fbbc7bee99
    log: |
         7d2a92445e3f4e56b62c7dd1403feb93c6f9a680 net: ethernet: smsc: smc91x: Fix function name in kernel-doc header
         090c7ae8e0d0a983b59c8a96628dd698d2ca8e1e net: xen-netback: xenbus: Demote nonconformant kernel-doc headers
         935888cda8209f4dde65bcbf9e7d059f0375399d net: ethernet: ti: am65-cpsw-qos: Demote non-conformant function header
         e49e4647f3e2915305207d379bdd8cfba88b8b0f net: ethernet: ti: am65-cpts: Document am65_cpts_rx_enable()'s 'en' parameter
         807086021bf510ba03bd69a80a54e1de4a0fda30 net: ethernet: ibm: ibmvnic: Fix some kernel-doc misdemeanours
         b51036321461e73ba2d52651bc47045ceb814101 net: ethernet: toshiba: ps3_gelic_net: Fix some kernel-doc misdemeanours
         e242d598996506c228cb0ee418b4de31608d39c1 net: ethernet: toshiba: spider_net: Document a whole bunch of function parameters
         c761b2df9df042c7b3854dfdbedea7fbbc7bee99 Merge branch 'rid-w-1-warnings-in-ethernet'
         
