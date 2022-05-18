From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 May 2022 11:59:53 -0000
Message-Id: <165287519356.6740.14414155679705227697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 089403a3f7d6132e6b8c699510ff66ae29149975
    new: 680b892685ea7043addb5819ddec9147d4263195
    log: |
         4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
         31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
         bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
         680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
