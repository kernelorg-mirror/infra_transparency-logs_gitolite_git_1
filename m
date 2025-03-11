From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 11 Mar 2025 18:56:54 -0000
Message-Id: <174171941490.3775453.8635463885976268659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/bindings
    old: 7506be7d253fa6cd08fc0f47f7dcd1bc841adb93
    new: df90abbc31e69863dd98c5498a50811e10cdb4b3
    log: |
         df90abbc31e69863dd98c5498a50811e10cdb4b3 dt-bindings: arm-smmu: Document QCS8300 GPU SMMU
         
  - ref: refs/heads/arm/smmu/updates
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 0a679336dc171db06d84679ae9180e5cda42166c
    log: |
         0a679336dc171db06d84679ae9180e5cda42166c iommu/arm-smmu: Set rpm auto_suspend once during probe
         
