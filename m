From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 02 Dec 2022 10:30:37 -0000
Message-Id: <166997703719.9043.12805486551362658012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4eb0c28551fdafdb1af71d88a111c6f3b609d501
    new: e931a173a685fe213127ae5aa6b7f2196c1d875d
    log: |
         40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
         409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
         e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
         
