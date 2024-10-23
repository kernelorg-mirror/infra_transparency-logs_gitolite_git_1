From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 23 Oct 2024 19:44:51 -0000
Message-Id: <172971269198.3756963.4393593765373631744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: 2190df6c91373fdec6db9fc07e427084f232f57e
    new: 16e83007cdc871fc2db80489962f6e4b781f1e3c
    log: |
         ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
         16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
         
  - ref: refs/heads/for-next
    old: 546cf20e7ec49856336065ca47b2a3974aca69d4
    new: 0d28736c3193173451feedc8a1b3df98c331c8e8
    log: |
         ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
         16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
         0d28736c3193173451feedc8a1b3df98c331c8e8 Merge branch 'for-6.13' into for-next
         
