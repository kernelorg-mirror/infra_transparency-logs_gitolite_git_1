From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 06 Aug 2026 13:38:19 -0000
Message-Id: <178602349912.1967915.4974106595794551590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 20df8037968d3c088e507586bcac44b51aae3cbd
    new: 02f1359b11434179a3cb943b62c2901eb958c4fa
    log: |
         02f1359b11434179a3cb943b62c2901eb958c4fa dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
         
  - ref: refs/heads/arm/smmu/updates
    old: 773f2b9e367019c03ed18f2736c8f67307305088
    new: 340e3c5165d4dd673c0219756aaf54c5b749b581
    log: |
         340e3c5165d4dd673c0219756aaf54c5b749b581 iommu/arm-smmu-v3: Replace sort_nonatomic() with sort()
         
