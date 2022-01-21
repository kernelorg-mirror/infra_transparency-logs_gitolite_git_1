From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Jan 2022 16:54:07 -0000
Message-Id: <164278404748.20827.3440233564091995278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5bddda2492bd866e96440929e821a01867449235
    new: 7fd06151efd4de0a6a988cfed31b781e99ffa9e7
    log: |
         966c226fff85f7c2339add0418be1e96b5c15962 igc: avoid kernel warning when changing RX ring parameters
         5e30a41e16b29375b20b2aaa9d72ddb912e0e287 igb: refactor XDP registration
         7fd06151efd4de0a6a988cfed31b781e99ffa9e7 iavf: Add reset to watchdog task
         
