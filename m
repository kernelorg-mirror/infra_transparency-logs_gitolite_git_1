From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 30 Jul 2026 15:55:15 -0000
Message-Id: <178542691534.2264666.8346057993338684068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 843e149989665f8309ad2efe6048dc76591e1f94
    new: af3b69b16383fbc8fe5f61b5b0150d2e41ede71f
    log: |
         af3b69b16383fbc8fe5f61b5b0150d2e41ede71f iommu/amd: Put PCI device after handling PPR faults
         
  - ref: refs/heads/core
    old: e02e968159851cbb4deb2a0555ebaa3a6e7ced3b
    new: f5cd9718bd0be08a4ac3b5773740e7d3e0d3929a
    log: |
         f5cd9718bd0be08a4ac3b5773740e7d3e0d3929a iommu/iova: Move CPU magazine init to first insert
         
  - ref: refs/tags/v7.2-rc3
    old: 0000000000000000000000000000000000000000
    new: 1137d8b5df06137fb49513cc923b3b24d94cb809
  - ref: refs/tags/v7.2-rc4
    old: 0000000000000000000000000000000000000000
    new: 6946cd5d0aa4dd10a414ddcb7a10844fdb0ad345
  - ref: refs/tags/v7.2-rc5
    old: 0000000000000000000000000000000000000000
    new: a8e429896436e8c2d288181f875f92af8204bc58
