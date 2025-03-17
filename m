From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Mar 2025 17:37:08 -0000
Message-Id: <174223302869.3062642.4688549806335319177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1b6538ec745b4f7abc76e758c3b2b0f74437a5fd
    new: 9aea6be0bd16b1a68e3b54e5a929e20aaef1474b
    log: |
         2dfe6983b5745adaf4c6732afcf1e678bc61597a ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
         fd3ede37f3a6265e14a6196f44e58db87427e311 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
         9aea6be0bd16b1a68e3b54e5a929e20aaef1474b e1000e: change k1 configuration on MTP and later platforms
         
