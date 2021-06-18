From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 18 Jun 2021 15:29:51 -0000
Message-Id: <162403019131.16114.5835103993569591451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/next
    old: d8e62790dfedd46fd6efd2eced3b1f41872f1187
    new: 23f66fc785b5073967d31702aa7b824d61ca2423
    log: |
         934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
         23f66fc785b5073967d31702aa7b824d61ca2423 Merge branches 'iommu/fixes', 'arm/rockchip', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
         
  - ref: refs/heads/x86/vt-d
    old: d6a9642bd673dd0bb2839274fe83eaa979b9207e
    new: 934ed4580c0a13a49ab7c4cbf94cd1958c0679ed
    log: |
         934ed4580c0a13a49ab7c4cbf94cd1958c0679ed iommu/vt-d: Fix dereference of pointer info before it is null checked
         
