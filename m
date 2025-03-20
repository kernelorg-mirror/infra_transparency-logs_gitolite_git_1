From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Mar 2025 11:49:34 -0000
Message-Id: <174247137450.2446132.10336916588991506695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 03c90afb21b45edb87533fa6f11c5f914d26298b
    new: fc22b34e95ce0a294c797c397a9db671e6ff4448
    log: |
         fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
         
  - ref: refs/heads/for-6.15/io_uring
    old: e3f810ec049403d14c7803cfe89f8ae5c96f6c9e
    new: f8b2ce9ab8f8e0db224378fb1860e5188c89b2be
    log: |
         bed99afa346e220bd3b2c767ded44ade21685d35 selftests: ublk: add one dependency header
         51847a3ed0ff088b83135d535dc9db26c10c706b selftests: ublk: don't show `modprobe` failure
         f8b2ce9ab8f8e0db224378fb1860e5188c89b2be selftests: ublk: add variable for user to not show test result
         
  - ref: refs/heads/for-next
    old: a11367f141b4fc416c03b993b14c7b1bb755442e
    new: b8cc06ee321c0c0e8bde17a0f5ed0bc1f144074e
    log: |
         bed99afa346e220bd3b2c767ded44ade21685d35 selftests: ublk: add one dependency header
         51847a3ed0ff088b83135d535dc9db26c10c706b selftests: ublk: don't show `modprobe` failure
         f8b2ce9ab8f8e0db224378fb1860e5188c89b2be selftests: ublk: add variable for user to not show test result
         cf090c98462c46a1f86c849a5ca79701d5669329 Merge branch 'for-6.15/io_uring' into for-next
         fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
         b8cc06ee321c0c0e8bde17a0f5ed0bc1f144074e Merge branch 'for-6.15/block' into for-next
         
