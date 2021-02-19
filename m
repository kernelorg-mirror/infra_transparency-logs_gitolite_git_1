From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Feb 2021 21:46:25 -0000
Message-Id: <161377118512.20811.14141264821954118953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0bc4b8b086e64902e39bf957b298946fc94d73f1
    new: 1324f76d195716815e5878ae9c549218f9abeeef
    log: |
         e622960b4bc9775eafc4edafb1f2cf42b0940cfe igc: Enable internal i225 PPS
         4d467b553ef4dc59a32fd7134f76733594f2af9c igc: enable auxiliary PHC functions for the i225
         05cbcff0dab4bf30ecba125f57d825b6ba43b497 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
         1324f76d195716815e5878ae9c549218f9abeeef i40e: Fix inconsistent indenting
         
