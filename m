From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 31 Dec 2025 07:14:54 -0000
Message-Id: <176716529403.483531.7269334067348317504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 21c02653395faf29cc4c5c006f835a4f633ed52f
    new: d64e71f96500a90e800eb1cab3ff50e7c6cd6909
    log: |
         a969f49fe9d19ba2189646b187e14764226e8cce patches/next: squash sample filters dir alloc failure fix into the broken one
         76f84198bd1ef124e5203a0201bdf59c79f79503 patches/next: make kdamond and kdamond_lock of damon_ctx private
         d64e71f96500a90e800eb1cab3ff50e7c6cd6909 patches/next: drop debug sysfs file
         
