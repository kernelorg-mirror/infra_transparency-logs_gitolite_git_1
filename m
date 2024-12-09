From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 09 Dec 2024 19:27:32 -0000
Message-Id: <173377245202.2736464.8354429248973129649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/bindings
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 2593988fd00e1fa9401fa5f951c098682b41f2ef
    log: |
         87cafa082ce395ff8a28ab23ff97dfe108604bf2 dt-bindings: iommu: arm,smmu: add sdm670 adreno iommu compatible
         d1e22c7145af42f26f05771897a9fd5162212edb dt-bindings: arm-smmu: document QCS615 GPU SMMU
         2593988fd00e1fa9401fa5f951c098682b41f2ef dt-bindings: arm-smmu: Document SM8750 SMMU
         
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 42314738906380cbd3b6e9caf3ad34e1b2d66035
    log: |
         42314738906380cbd3b6e9caf3ad34e1b2d66035 iommu/arm-smmu-qcom: add sdm670 adreno iommu compatible
         
