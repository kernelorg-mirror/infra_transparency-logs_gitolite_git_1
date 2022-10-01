From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 01 Oct 2022 02:10:27 -0000
Message-Id: <166459022733.25999.5605857024513550923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f77a9f3cd1e669b83d575e1f4df69c0079704842
    new: 5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde
    log: |
         fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
         965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
         b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
         8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
         2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
         5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'
         
