From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Jun 2024 13:58:07 -0000
Message-Id: <171889188775.16430.16870607463926911530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8851346912a1fa33e7a5966fe51f07313b274627
    new: 3f67782e10f25d36abc909c2a5756382d937cd6f
    log: |
         8ad04409921f4c405859a651c9a9e5ff5eb5e8a9 bnxt_en: Update firmware interface to 1.10.3.44
         b7bfcb4c7ce44fd0070ce8bccbc91c56341f05c1 bnxt_en: Set TSO max segs on devices with limits
         1e7962114c10957fe4d10a15eb714578a394e90b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
         3f67782e10f25d36abc909c2a5756382d937cd6f Merge branch 'bnxt_en-bug-fixes-for-net'
         
