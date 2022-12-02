From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Dec 2022 16:32:53 -0000
Message-Id: <166999877385.5461.6680099545843627305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: c25b7a7a565e5eeb2459b37583eea67942057511
    new: e931a173a685fe213127ae5aa6b7f2196c1d875d
    log: |
         eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
         28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
         4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
         409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
         e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
         
