From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Mar 2021 22:49:30 -0000
Message-Id: <161524377061.10777.11847358219981462356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d12479769e95780d66f72f67e0d81ddd0751e0c7
    new: 84e14a368ca0bd7c6ea6858f608ba4392c8e00c2
    log: |
         96396e2647ddb117261f53c613ce894249853279 ice: Fix fall-through warnings for Clang
         b728b5cd7e25eb2cce80445043c51a51443135cc fm10k: Fix fall-through warnings for Clang
         b06f8a9e4387248b63111a6900d109037a4b8d76 ixgbe: Fix fall-through warnings for Clang
         e5bd39712e1cdf21b1def7fd917b552864228343 igb: Fix fall-through warnings for Clang
         d0a3aa820a86a7179703331e7dba75a009085b4f ixgbevf: Fix fall-through warnings for Clang
         356e53656c975e1b05b2294689ee9b02a20ba227 e1000: Fix fall-through warnings for Clang
         84e14a368ca0bd7c6ea6858f608ba4392c8e00c2 igc: Fix prototype warning
         
