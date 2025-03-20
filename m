From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Thu, 20 Mar 2025 23:17:36 -0000
Message-Id: <174251265666.3161093.1444565662878047148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: da0c56520e880441d0503d0cf0d6853dcfb5f1a4
    new: e009e088d88e8402539f9595b10c0014125a70c1
    log: |
         f3f47b821931935ff0a464dd9511143a8447e979 iommu: Sort out domain user data
         916a207692ce0a6f82ced6b37ca895d5219efb17 iommufd: Move iommufd_sw_msi and related functions to driver.c
         e009e088d88e8402539f9595b10c0014125a70c1 iommu: Drop sw_msi from iommu_domain
         
