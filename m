From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 12 Sep 2024 09:08:17 -0000
Message-Id: <172613209726.752339.13297428772426874093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: c91e463681e9e30e975b140f09127c1eaa9763b6
    new: 072c2d04bbd92aa2043be169ff73af8261a349d0
    log: |
         8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
         3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
         c75b5ebff7100c6eb4f682dfe60ed39d0f67474d Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         072c2d04bbd92aa2043be169ff73af8261a349d0 Merge branch 'next'
         
  - ref: refs/heads/next
    old: c720ab5f63f61fabdc8b62c84b4a6663a547f4b6
    new: c75b5ebff7100c6eb4f682dfe60ed39d0f67474d
    log: |
         8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
         3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
         c75b5ebff7100c6eb4f682dfe60ed39d0f67474d Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         
