From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Aug 2023 00:24:12 -0000
Message-Id: <169275025294.28185.6341060835218543867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c8777fa6f3c6e0cfa4ef7e7028df83d35a586671
    new: 9536c2f51f146daf849185c9bc00c3f94ef6f886
    log: |
         10083aef784031fa9f06c19a1b182e6fad5338d9 ice: fix receive buffer size miscalculation
         0ecff05e6c59dd82dbcb9706db911f7fd9f40fb8 Revert "ice: Fix ice VF reset during iavf initialization"
         67f6317dfa609846a227a706532439a22828c24b ice: Fix NULL pointer deref during VF reset
         9536c2f51f146daf849185c9bc00c3f94ef6f886 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
