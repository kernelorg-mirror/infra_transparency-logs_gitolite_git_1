From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 05 Feb 2021 10:38:01 -0000
Message-Id: <161252148168.28448.11016383942021088267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/smmu
    old: b8437a3ef8c485903d05d1f261328aaf0c0a6cc2
    new: 7a5661739d4bf23cd356fb13bb1e0790e09df3c5
    log: |
         7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
         
  - ref: refs/heads/next
    old: eb96a4bcc6d0cbb4b11b0e3de2bf93a58a057fd3
    new: 85c3e83d7dd5c8ceabedcc5ae9d25fae5ba260ce
    log: |
         7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
         85c3e83d7dd5c8ceabedcc5ae9d25fae5ba260ce Merge branches 'iommu/fixes', 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
         
