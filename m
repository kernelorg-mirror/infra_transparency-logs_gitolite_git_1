From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 10 Jun 2022 20:13:40 -0000
Message-Id: <165489202048.25630.6661528297688912050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: cae0053631cd4b02bb882b53c7da20652b038049
    new: dddf30564054796696bcd4c462b232a5beacf72c
    log: |
         dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
         
  - ref: refs/tags/for-5.19/dm-fixes-2
    old: 21a7da9a38a5959392bf1c225dfa421e70655a1f
    new: 74a97d0617ed1478e13055dc485fcc440f316473
    log: |
         dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
         
