From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 28 Nov 2025 15:36:28 -0000
Message-Id: <176434418877.1304263.5364872047246914622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 138c5a509fa1b013ef01dedd20db75aeb5b3b328
    new: 0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0
    log: |
         01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
         416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
         d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
         1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
         0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         
  - ref: refs/heads/next
    old: 138c5a509fa1b013ef01dedd20db75aeb5b3b328
    new: 0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0
    log: |
         01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
         416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
         d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
         1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
         0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
         
