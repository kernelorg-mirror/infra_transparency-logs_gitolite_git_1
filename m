From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 30 Sep 2026 17:38:59 -0000
Message-Id: <179078993953.3517103.6905626879405789167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 31c88350b7dd1522792f726f79607f31bb55c50f
    new: e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469
    log: |
         e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
         
  - ref: refs/heads/for-next
    old: 8c69128c1a881e2e82e80f60bce8934856ab5f9d
    new: 4d3ec270cf2c369064e97be01c925c99f363bd98
    log: |
         e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
         4d3ec270cf2c369064e97be01c925c99f363bd98 Merge branch 'for-7.3-fixes' into for-next
         
