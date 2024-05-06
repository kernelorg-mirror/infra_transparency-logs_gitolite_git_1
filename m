From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 06 May 2024 21:04:58 -0000
Message-Id: <171502949875.13420.8864092290507889361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 365a98d0e82521dd333e4f5071b76f49a0feacb1
    new: 9ff8995d0b56769dbd0fca9fc5a3bced54d88fc0
    log: |
         076036edb1c78006a287444746020839c4e7e820 ice: store representor ID in bridge port
         6c4f2a0068e96330a55f49050f7407b5b55befb9 ice: move devlink locking outside the port creation
         1f48e094ee0674a59bc300ef6f30532eb75e7f28 ice: move VSI configuration outside repr setup
         9ff8995d0b56769dbd0fca9fc5a3bced54d88fc0 ice: update representor when VSI is ready
         
