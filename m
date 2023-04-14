From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 14 Apr 2023 14:41:58 -0000
Message-Id: <168148331875.3337.9313489748878886764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: 99b5726b44230329f35b4c4d7fe1577d4f4edb31
    new: f7f9c054a227ad4922070d748b1f4fc4b5657329
    log: |
         e223864f8257afde5e23eca4c006a0d69581a7a2 iommu: Make iommu_release_device() static
         f7f9c054a227ad4922070d748b1f4fc4b5657329 iommu: Remove iommu_group_get_by_id()
         
  - ref: refs/heads/next
    old: 8a7244a6d861760da8e178c0ba3a843dbd02e37d
    new: e51b4198396cd715b140c0e8b259680429ff0cfb
    log: |
         e223864f8257afde5e23eca4c006a0d69581a7a2 iommu: Make iommu_release_device() static
         f7f9c054a227ad4922070d748b1f4fc4b5657329 iommu: Remove iommu_group_get_by_id()
         e51b4198396cd715b140c0e8b259680429ff0cfb Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/omap', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 'unisoc', 'x86/vt-d', 'x86/amd', 'core' and 'platform-remove_new' into next
         
