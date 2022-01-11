From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Jan 2022 18:34:53 -0000
Message-Id: <164192609363.4151.3431837254976474346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca38b780ba12843b276bc88797dd330ba0d555b0
    new: 3762272784a83e8c32021ee19e6b9e5231f93ad8
    log: |
         46979e272544725afac92c814d9ce5db2aff577d ixgb: Remove useless DMA-32 fallback configuration
         3e52853ecba0629ad6321dacd8691d1d9cb7b847 ixgbe: Remove useless DMA-32 fallback configuration
         9ee91fff3790520afceb940ab30d6cd4612e302d ixgbevf: Remove useless DMA-32 fallback configuration
         b1a159c70ec140b2966ab9272acaed23561db081 i40e: Remove useless DMA-32 fallback configuration
         b03826bfcd7f382b74a8a1adf7a9880c2bf025c1 e1000e: Remove useless DMA-32 fallback configuration
         e1a8334a68c7f50dcd03165f136765c95413d84a iavf: Remove useless DMA-32 fallback configuration
         13484a9688da9c7eb55d7a02a4cb99514f101825 ice: Remove useless DMA-32 fallback configuration
         4e1d50d21c55a8c2328fad8ea50c7bf5cb3df500 igc: Remove useless DMA-32 fallback configuration
         5d874ee98d962c0453ff618fcb3875934891cf62 igb: Remove useless DMA-32 fallback configuration
         3762272784a83e8c32021ee19e6b9e5231f93ad8 igbvf: Remove useless DMA-32 fallback configuration
         
