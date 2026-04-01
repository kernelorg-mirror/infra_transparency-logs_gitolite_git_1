From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 01 Apr 2026 14:52:14 -0000
Message-Id: <177505513440.27722.13291158594737673655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: a11661a58c06f7fdfef03a368ef20d05a4ea4ed0
    new: 1c18a1212c772b6a19e8583f2fca73f3a47b60fd
    log: |
         1c18a1212c772b6a19e8583f2fca73f3a47b60fd iommu/dma: Always allow DMA-FQ when iommupt provides the iommu_domain
         
  - ref: refs/tags/v7.0-rc6
    old: 0000000000000000000000000000000000000000
    new: b6c7d19951061de1be08fb8f5714e630b24bcc1c
