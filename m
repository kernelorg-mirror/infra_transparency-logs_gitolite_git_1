From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Oct 2026 19:50:24 -0000
Message-Id: <179209382496.476678.9597893587039097923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 045958acaa75205b31578cb22c4345e28dd2e4bf
    new: 62f482ff73bf3ae88b0c899115527752cf9cbf13
    log: |
         3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
         4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
         62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         
