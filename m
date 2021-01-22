From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 22 Jan 2021 18:56:01 -0000
Message-Id: <161134176147.22270.8814122467412241608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: 932bc8c7d742c30ce61f2add6cd1340795b0051c
    new: 9111aebf770d6a6c9fcfd6301da4a0025f2d610f
    log: |
         eba8d2f8f80315094b61eaf2bc6cd481741d6d93 iommu/arm-smmu-v3: Split arm_smmu_tlb_inv_range()
         51d113c3be09ff5b916576b1109daf413549cacc iommu/arm-smmu-v3: Make BTM optional for SVA
         9111aebf770d6a6c9fcfd6301da4a0025f2d610f iommu/arm-smmu-v3: Add support for VHE
         
