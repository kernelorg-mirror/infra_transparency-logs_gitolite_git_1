From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Dec 2020 21:41:12 -0000
Message-Id: <160685887252.13844.16020905307301896133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/iova
    old: 6fa3525b455ae1fde5b424907141b33651f137b0
    new: 3a651b3a27a1ee35879499ead3942dc854a20968
    log: |
         3a651b3a27a1ee35879499ead3942dc854a20968 iommu: avoid taking iova_rbtree_lock twice
         
