From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 16 Jun 2021 10:38:09 -0000
Message-Id: <162383988991.6764.6193267418716979450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: affa909571b0036b5d46aeff940ad4358f4abe1d
    new: ddd25670d39b2181c7bec33301f2d24cdcf25dde
    log: |
         0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
         b472191f0a0ce6d98d61e939118cfd6ad0ff91e7 iommu/arm-smmu: Check smmu->impl pointer before dereferencing
         ddd25670d39b2181c7bec33301f2d24cdcf25dde Merge branch 'for-thierry/arm-smmu' into for-joerg/arm-smmu/updates
         
