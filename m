From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 23 Jul 2025 12:46:05 -0000
Message-Id: <175327476549.3948544.12753949992374481514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/intel/vt-d
    old: cee686775f9cd4eae31f3c1f7ec24b2048082667
    new: f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2
    log: |
         f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
         
  - ref: refs/heads/master
    old: de10d522ae6950ed04fbdc5d3f0c7898387b15a2
    new: b33d42585ac807d6b60470b78cb3033bf3706258
    log: |
         f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
         6053a83260c517b3f5a523f9328e206997ddb2b2 Merge branches 'core' and 'samsung/exynos' into next
         cfa767cfedad903dc8aa2680908d1afaf8d5f472 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
         b33d42585ac807d6b60470b78cb3033bf3706258 Merge branch 'next'
         
  - ref: refs/heads/next
    old: 3973e19fea1a9f4b75a3d47db77356cdecd80fa7
    new: cfa767cfedad903dc8aa2680908d1afaf8d5f472
    log: |
         f0b9d31c6edd50a6207489cd1bd4ddac814b9cd2 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
         6053a83260c517b3f5a523f9328e206997ddb2b2 Merge branches 'core' and 'samsung/exynos' into next
         cfa767cfedad903dc8aa2680908d1afaf8d5f472 Merge branches 'intel/vt-d', 'amd/amd-vi', 'mediatek', 'ti/omap', 'apple/dart', 'arm/smmu/bindings' and 'arm/smmu/updates' into next
         
