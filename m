From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 19 Dec 2025 13:08:48 -0000
Message-Id: <176614972842.2212645.14896438645458537012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 1b9e6d1ab59ebab173990f1a415fa91baef3e6d2
    new: 360e85353769f66def11caa13d9e81a65d9e9596
    log: |
         c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
         c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
         360e85353769f66def11caa13d9e81a65d9e9596 Merge branch 'next'
         
  - ref: refs/heads/next
    old: 7a089c5d35aa307147e78c5cbeeb1352b92790b1
    new: c7fe9384c85d31e35bb61574d7a742ba59fb27c3
    log: |
         c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
         c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
         
