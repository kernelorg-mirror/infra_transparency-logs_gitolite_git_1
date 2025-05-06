From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 06 May 2025 19:03:47 -0000
Message-Id: <174655822739.391186.989132377199042644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: b3f3c493e963502c965cb4978dfccd7c90960c0d
    log: |
         b3f3c493e963502c965cb4978dfccd7c90960c0d iommu/arm-smmu-qcom: Add SAR2130P MDSS compatible
         
  - ref: refs/heads/arm/smmu/updates
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: be5a2d3f8f9738ea1426e7d2243707164ed5bac2
    log: |
         be5a2d3f8f9738ea1426e7d2243707164ed5bac2 iommu/arm-smmu-v3: Fix incorrect return in arm_smmu_attach_dev
         
