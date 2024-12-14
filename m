From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Sat, 14 Dec 2024 09:16:31 -0000
Message-Id: <173416779128.134738.6111090057161409528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/fixes
    old: 7460d43bd75d261cdba5708bc349ce7f16759d78
    new: dda2b8c3c6ccc50deae65cc75f246577348e2ec5
    log: |
         1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
         74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
         dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
         
  - ref: refs/heads/master
    old: 5be42c7f398f45c599d331dce09da45fe0a08e16
    new: fc812481a81e0458870af4627b1531caeefd9b69
    log: |
         1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
         74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
         dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
         fc812481a81e0458870af4627b1531caeefd9b69 Merge branch 'next'
         
  - ref: refs/heads/next
    old: 7460d43bd75d261cdba5708bc349ce7f16759d78
    new: dda2b8c3c6ccc50deae65cc75f246577348e2ec5
    log: |
         1f2557e08a617a4b5e92a48a1a9a6f86621def18 iommu/vt-d: Remove cache tags before disabling ATS
         74536f91962d5f6af0a42414773ce61e653c10ee iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
         dda2b8c3c6ccc50deae65cc75f246577348e2ec5 iommu/vt-d: Avoid draining PRQ in sva mm release path
         
