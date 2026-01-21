From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 21 Jan 2026 15:43:35 -0000
Message-Id: <176901021553.1155344.16008094764166391061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: 2e2f6b0ef8551bf3bd8255729d27e3ad9451e562
    new: a7f1bc231b666aed85358d4940ca8c37a75639f7
    log: |
         d414b83dc5f90a6a9a656cd6fbb9378ddc824032 mm/page_ext: Add page_ext_get_from_phys()
         a7f1bc231b666aed85358d4940ca8c37a75639f7 iommu: debug-pagealloc: Use page_ext_get_from_phys()
         
