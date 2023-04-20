From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 20 Apr 2023 15:08:47 -0000
Message-Id: <168200332736.4921.18390949445500827551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm-ffa/fixes
    old: f44784a967f46d6a044c286aebab3e44f6ff88b8
    new: 52133efc19b934cc348e27c14c81d4ddfcfab673
    log: |
         bf69fcabf582863f339c79d3464d53bdc0c3c4f2 firmware: arm_ffa: Check if ffa_driver remove is present before executing
         0c3b7591c91140faf667931fb0da1dea37b1ef93 firmware: arm_ffa: Fix usage of partition info get count flag
         52133efc19b934cc348e27c14c81d4ddfcfab673 firmware: arm_ffa: Fix FFA device names for logical partitions
         
