From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 18 Oct 2024 14:15:29 -0000
Message-Id: <172926092927.1544928.9966406549937849652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ef444a0aba6d128e5ecd1c8df0f989c356f76b5d
    new: 75aa74d52f43e75d0beb20572f98529071b700e5
    log: |
         0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
         f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
         7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
         8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
         6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
         75aa74d52f43e75d0beb20572f98529071b700e5 Merge tag 'iommu-fixes-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
         
