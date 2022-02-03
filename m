From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 03 Feb 2022 16:06:11 -0000
Message-Id: <164390437184.25160.438710111879423455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.17-fixes
    old: 24f6008564183aa120d07c03d9289519c2fe02af
    new: 2bdfd2825c9662463371e6691b1a794e97fa36b4
    log: |
         2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
         
  - ref: refs/heads/for-next
    old: b1c852c717192f76894aa22c84aec887d7f3b2dd
    new: 48da2ddc4c785b908364be6e37eff1f55c189579
    log: |
         2bdfd2825c9662463371e6691b1a794e97fa36b4 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
         48da2ddc4c785b908364be6e37eff1f55c189579 Merge branch 'for-5.17-fixes' into for-next
         
