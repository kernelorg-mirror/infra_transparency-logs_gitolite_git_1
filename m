From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Nov 2020 16:58:19 -0000
Message-Id: <160520029966.6994.6867040125895558475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9f73bd1c2c4c304b238051fc92b3f807326f0a89
    new: 8a5c2906c52f4a81939b4f8536e0004a4193a154
    log: |
         3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
         1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
         6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
         5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
         8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
