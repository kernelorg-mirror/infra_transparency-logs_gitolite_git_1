From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 11 Jun 2021 06:47:22 -0000
Message-Id: <162339404283.11290.3402053018208516873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: ddfa91e38be93eae3de70356ff0669dbb46c4fc6
    new: ee5d678b1fac96866819466c69f3bf33bd81a4df
    log: |
         0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
         ce7fc8e77bc3bb85ed18a735e558be9aada9e632 Merge branch 'for-thierry/arm-smmu' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux into for-v5.14/tegra-mc
         4287861dca9d77490ee50de42aa3ada92da86c9d dt-bindings: arm-smmu: Add Tegra186 compatible string
         7ecbf253f8d64c08de28d16a66e3abbe873f6c9f iommu/arm-smmu: tegra: Detect number of instances at runtime
         8eb68595475ac5fcaaa3718a173283df48cb4ef1 iommu/arm-smmu: tegra: Implement SID override programming
         2c1bc371268862a991a6498e1dddc8971b9076b8 iommu/arm-smmu: Use Tegra implementation on Tegra186
         ee5d678b1fac96866819466c69f3bf33bd81a4df Merge branch 'for-v5.14/tegra-mc' into for-next
         
  - ref: refs/heads/for-v5.14/tegra-mc
    old: c7c65703260c88a3e4d7387b2d03023c3625c6d4
    new: 2c1bc371268862a991a6498e1dddc8971b9076b8
    log: |
         0d97174aeadfc49ad8d281bbcd69fdfeb5fd2fcb iommu/arm-smmu: Implement ->probe_finalize()
         ce7fc8e77bc3bb85ed18a735e558be9aada9e632 Merge branch 'for-thierry/arm-smmu' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux into for-v5.14/tegra-mc
         4287861dca9d77490ee50de42aa3ada92da86c9d dt-bindings: arm-smmu: Add Tegra186 compatible string
         7ecbf253f8d64c08de28d16a66e3abbe873f6c9f iommu/arm-smmu: tegra: Detect number of instances at runtime
         8eb68595475ac5fcaaa3718a173283df48cb4ef1 iommu/arm-smmu: tegra: Implement SID override programming
         2c1bc371268862a991a6498e1dddc8971b9076b8 iommu/arm-smmu: Use Tegra implementation on Tegra186
         
