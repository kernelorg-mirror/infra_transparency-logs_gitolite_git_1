From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 May 2022 20:03:04 -0000
Message-Id: <165160818481.21118.15049504811271032966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7ba2737f746d4acdd5236fe62ac286e367d47db4
    new: 76ceb60f0fab31b56b83c98e0fbf48f8add5aa10
    log: |
         1d133d631620c3aaff4c2f9d2bedc1970b91fd4b i40e: Fix adding ADq filter to TC0
         16f2db3c5acb3f085586b1f28e8e91aa598362ad i40e: Fix calculating the number of queue pairs
         76ceb60f0fab31b56b83c98e0fbf48f8add5aa10 igb: skip phy status check where unavailable
         
