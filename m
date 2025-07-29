From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Tue, 29 Jul 2025 00:08:47 -0000
Message-Id: <175374772795.2533467.1700823759102183213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8
    new: 2c78e74493d33b002312296fbab1d688bfd0f76f
    log: |
         5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
         2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
         
